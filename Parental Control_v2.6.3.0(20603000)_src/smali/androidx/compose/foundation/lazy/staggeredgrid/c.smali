.class public final Landroidx/compose/foundation/lazy/staggeredgrid/c;
.super Ljava/lang/Object;
.source "LazyStaggeredGridBeyondBoundsModifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridBeyondBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridBeyondBoundsModifierKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n1225#2,6:50\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridBeyondBoundsModifierKt\n*L\n27#1:50,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/g0;",
        "state",
        "Landroidx/compose/foundation/lazy/layout/m;",
        "a",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/g0;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/layout/m;",
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
        "SMAP\nLazyStaggeredGridBeyondBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridBeyondBoundsModifierKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n1225#2,6:50\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridBeyondBoundsModifierKt\n*L\n27#1:50,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/g0;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/layout/m;
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/staggeredgrid/g0;
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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridBeyondBoundsState (LazyStaggeredGridBeyondBoundsModifier.kt:25)"

    .line 10
    const v2, -0x15a403f5

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-nez p2, :cond_1

    .line 26
    sget-object p2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    if-ne v0, p2, :cond_2

    .line 34
    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    .line 36
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/d;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/g0;)V

    .line 39
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 42
    :cond_2
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    .line 44
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 50
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 53
    :cond_3
    return-object v0
.end method
