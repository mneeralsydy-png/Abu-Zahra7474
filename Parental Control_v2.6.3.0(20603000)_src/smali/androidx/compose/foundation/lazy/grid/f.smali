.class public final Landroidx/compose/foundation/lazy/grid/f;
.super Ljava/lang/Object;
.source "LazyGridBeyondBoundsModifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridBeyondBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsModifierKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,47:1\n1225#2,6:48\n*S KotlinDebug\n*F\n+ 1 LazyGridBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsModifierKt\n*L\n25#1:48,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/l0;",
        "state",
        "Landroidx/compose/foundation/lazy/layout/m;",
        "a",
        "(Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/layout/m;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridBeyondBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsModifierKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,47:1\n1225#2,6:48\n*S KotlinDebug\n*F\n+ 1 LazyGridBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsModifierKt\n*L\n25#1:48,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/layout/m;
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridBeyondBoundsState (LazyGridBeyondBoundsModifier.kt:23)"

    .line 10
    const v2, 0x7777f37d

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    and-int/lit8 v0, p2, 0xe

    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 31
    if-ne p2, v1, :cond_3

    .line 33
    :cond_2
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-nez p2, :cond_4

    .line 42
    sget-object p2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    if-ne v0, p2, :cond_5

    .line 50
    :cond_4
    new-instance v0, Landroidx/compose/foundation/lazy/grid/g;

    .line 52
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/g;-><init>(Landroidx/compose/foundation/lazy/grid/l0;)V

    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 58
    :cond_5
    check-cast v0, Landroidx/compose/foundation/lazy/grid/g;

    .line 60
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_6

    .line 66
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 69
    :cond_6
    return-object v0
.end method
