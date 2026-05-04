.class public Landroidx/navigation/o0;
.super Landroidx/navigation/e1;
.source "NavGraphNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/e1$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/e1<",
        "Landroidx/navigation/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00120\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/navigation/o0;",
        "Landroidx/navigation/e1;",
        "Landroidx/navigation/k0;",
        "Landroidx/navigation/f1;",
        "navigatorProvider",
        "<init>",
        "(Landroidx/navigation/f1;)V",
        "Landroidx/navigation/u;",
        "entry",
        "Landroidx/navigation/u0;",
        "navOptions",
        "Landroidx/navigation/e1$a;",
        "navigatorExtras",
        "",
        "n",
        "(Landroidx/navigation/u;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V",
        "l",
        "()Landroidx/navigation/k0;",
        "",
        "entries",
        "e",
        "(Ljava/util/List;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V",
        "c",
        "Landroidx/navigation/f1;",
        "Lkotlinx/coroutines/flow/y0;",
        "m",
        "()Lkotlinx/coroutines/flow/y0;",
        "backStack",
        "navigation-common_release"
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
.field private final c:Landroidx/navigation/f1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/f1;)V
    .locals 1
    .param p1    # Landroidx/navigation/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "navigatorProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/navigation/e1;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/navigation/o0;->c:Landroidx/navigation/f1;

    .line 11
    return-void
.end method

.method private final n(Landroidx/navigation/u;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/navigation/k0;

    .line 12
    invoke-virtual {p1}, Landroidx/navigation/u;->c()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Landroidx/navigation/k0;->G0()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/navigation/k0;->H0()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-nez v1, :cond_1

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    const-string p2, "no start destination defined via app:startDestination for "

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Landroidx/navigation/k0;->v()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2

    .line 57
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v0, v2, v3}, Landroidx/navigation/k0;->A0(Ljava/lang/String;Z)Landroidx/navigation/g0;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0, v1, v3}, Landroidx/navigation/k0;->x0(IZ)Landroidx/navigation/g0;

    .line 68
    move-result-object v1

    .line 69
    :goto_1
    if-eqz v1, :cond_3

    .line 71
    iget-object v0, p0, Landroidx/navigation/o0;->c:Landroidx/navigation/f1;

    .line 73
    invoke-virtual {v1}, Landroidx/navigation/g0;->D()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroidx/navigation/f1;->f(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/h1;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, p1}, Landroidx/navigation/g0;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, v1, p1}, Landroidx/navigation/h1;->a(Landroidx/navigation/g0;Landroid/os/Bundle;)Landroidx/navigation/u;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/e1;->e(Ljava/util/List;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V

    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/k0;->D0()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    const-string p3, "navigation destination "

    .line 109
    const-string v0, " is not a direct child of this NavGraph"

    .line 111
    invoke-static {p3, p1, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p2
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/g0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/o0;->l()Landroidx/navigation/k0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/util/List;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/u0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/e1$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;",
            "Landroidx/navigation/u0;",
            "Landroidx/navigation/e1$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "entries"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/navigation/u;

    .line 22
    invoke-direct {p0, v0, p2, p3}, Landroidx/navigation/o0;->n(Landroidx/navigation/u;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public l()Landroidx/navigation/k0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/k0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/k0;-><init>(Landroidx/navigation/e1;)V

    .line 6
    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/flow/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y0<",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/h1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/h1;->b()Lkotlinx/coroutines/flow/y0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
