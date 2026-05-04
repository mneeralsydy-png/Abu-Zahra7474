.class final Landroidx/navigation/fragment/j$h;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/j;->s(Landroidx/navigation/u;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/j0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$attachObservers$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,719:1\n1747#2,3:720\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$attachObservers$1\n*L\n233#1:720,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/j0;",
        "kotlin.jvm.PlatformType",
        "owner",
        "",
        "d",
        "(Landroidx/lifecycle/j0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$attachObservers$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,719:1\n1747#2,3:720\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$attachObservers$1\n*L\n233#1:720,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/fragment/j;

.field final synthetic e:Landroidx/fragment/app/Fragment;

.field final synthetic f:Landroidx/navigation/u;


# direct methods
.method constructor <init>(Landroidx/navigation/fragment/j;Landroidx/fragment/app/Fragment;Landroidx/navigation/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/j$h;->d:Landroidx/navigation/fragment/j;

    .line 3
    iput-object p2, p0, Landroidx/navigation/fragment/j$h;->e:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p3, p0, Landroidx/navigation/fragment/j$h;->f:Landroidx/navigation/u;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/j0;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/j$h;->d:Landroidx/navigation/fragment/j;

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/fragment/j;->x()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    iget-object v1, p0, Landroidx/navigation/fragment/j$h;->e:Landroidx/fragment/app/Fragment;

    .line 11
    instance-of v2, v0, Ljava/util/Collection;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lkotlin/Pair;

    .line 42
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 59
    if-nez v3, :cond_3

    .line 61
    iget-object p1, p0, Landroidx/navigation/fragment/j$h;->e:Landroidx/fragment/app/Fragment;

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j0;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Landroidx/lifecycle/z$b;->CREATED:Landroidx/lifecycle/z$b;

    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z$b;->d(Landroidx/lifecycle/z$b;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Landroidx/navigation/fragment/j$h;->d:Landroidx/navigation/fragment/j;

    .line 85
    invoke-static {v0}, Landroidx/navigation/fragment/j;->n(Landroidx/navigation/fragment/j;)Lkotlin/jvm/functions/Function1;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Landroidx/navigation/fragment/j$h;->f:Landroidx/navigation/u;

    .line 91
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/lifecycle/i0;

    .line 97
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 100
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/lifecycle/j0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/j$h;->d(Landroidx/lifecycle/j0;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
