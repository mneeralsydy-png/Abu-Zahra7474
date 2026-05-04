.class final Landroidx/navigation/fragment/j$i;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/u;",
        "Landroidx/lifecycle/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/navigation/u;",
        "entry",
        "Landroidx/lifecycle/f0;",
        "e",
        "(Landroidx/navigation/u;)Landroidx/lifecycle/f0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/fragment/j;


# direct methods
.method constructor <init>(Landroidx/navigation/fragment/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/j$i;->d:Landroidx/navigation/fragment/j;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic d(Landroidx/navigation/fragment/j;Landroidx/navigation/u;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/j$i;->h(Landroidx/navigation/fragment/j;Landroidx/navigation/u;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V

    .line 4
    return-void
.end method

.method private static final h(Landroidx/navigation/fragment/j;Landroidx/navigation/u;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$entry"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "owner"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "event"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Landroidx/lifecycle/z$a;->ON_RESUME:Landroidx/lifecycle/z$a;

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p3, v0, :cond_1

    .line 26
    invoke-static {p0}, Landroidx/navigation/fragment/j;->o(Landroidx/navigation/fragment/j;)Landroidx/navigation/h1;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/navigation/h1;->b()Lkotlinx/coroutines/flow/y0;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/j;->o(Landroidx/navigation/fragment/j;)Landroidx/navigation/h1;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroidx/navigation/h1;->e(Landroidx/navigation/u;)V

    .line 65
    :cond_1
    sget-object v0, Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;

    .line 67
    if-ne p3, v0, :cond_3

    .line 69
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 75
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    :cond_2
    invoke-static {p0}, Landroidx/navigation/fragment/j;->o(Landroidx/navigation/fragment/j;)Landroidx/navigation/h1;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p1}, Landroidx/navigation/h1;->e(Landroidx/navigation/u;)V

    .line 88
    :cond_3
    return-void
.end method


# virtual methods
.method public final e(Landroidx/navigation/u;)Landroidx/lifecycle/f0;
    .locals 2
    .param p1    # Landroidx/navigation/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/j$i;->d:Landroidx/navigation/fragment/j;

    .line 8
    new-instance v1, Landroidx/navigation/fragment/k;

    .line 10
    invoke-direct {v1, v0, p1}, Landroidx/navigation/fragment/k;-><init>(Landroidx/navigation/fragment/j;Landroidx/navigation/u;)V

    .line 13
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/navigation/u;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/j$i;->e(Landroidx/navigation/u;)Landroidx/lifecycle/f0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
