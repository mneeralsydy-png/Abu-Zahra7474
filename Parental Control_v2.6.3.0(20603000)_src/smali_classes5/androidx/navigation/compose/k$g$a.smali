.class public final Landroidx/navigation/compose/k$g$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/k$g;->d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$16$1\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,496:1\n323#2:497\n324#2,2:499\n326#2:502\n1855#3:498\n1856#3:501\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$16$1\n*L\n323#1:498\n323#1:501\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/a1$a",
        "Landroidx/compose/runtime/z0;",
        "",
        "dispose",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$16$1\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,496:1\n323#2:497\n324#2,2:499\n326#2:502\n1855#3:498\n1856#3:501\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$16$1\n*L\n323#1:498\n323#1:501\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/p5;

.field final synthetic b:Landroidx/navigation/compose/e;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p5;Landroidx/navigation/compose/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/k$g$a;->a:Landroidx/compose/runtime/p5;

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/k$g$a;->b:Landroidx/navigation/compose/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/k$g$a;->a:Landroidx/compose/runtime/p5;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/navigation/u;

    .line 27
    iget-object v2, p0, Landroidx/navigation/compose/k$g$a;->b:Landroidx/navigation/compose/e;

    .line 29
    invoke-virtual {v2, v1}, Landroidx/navigation/compose/e;->p(Landroidx/navigation/u;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
