.class final Landroidx/navigation/fragment/j$f;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/j;->r(Landroidx/fragment/app/Fragment;Landroidx/navigation/u;Landroidx/navigation/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,719:1\n1855#2,2:720\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1\n*L\n259#1:720,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
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
        "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,719:1\n1855#2,2:720\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1\n*L\n259#1:720,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/u;

.field final synthetic e:Landroidx/navigation/h1;

.field final synthetic f:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/navigation/u;Landroidx/navigation/h1;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/j$f;->d:Landroidx/navigation/u;

    .line 3
    iput-object p2, p0, Landroidx/navigation/fragment/j$f;->e:Landroidx/navigation/h1;

    .line 5
    iput-object p3, p0, Landroidx/navigation/fragment/j$f;->f:Landroidx/fragment/app/Fragment;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/j$f;->e:Landroidx/navigation/h1;

    .line 3
    iget-object v1, p0, Landroidx/navigation/fragment/j$f;->f:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/h1;->c()Lkotlinx/coroutines/flow/y0;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/navigation/u;

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/navigation/h1;->e(Landroidx/navigation/u;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/j$f;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
