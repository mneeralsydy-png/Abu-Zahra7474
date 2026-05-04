.class public final Landroidx/compose/foundation/lazy/staggeredgrid/c0;
.super Ljava/lang/Object;
.source "LazyStaggeredGridSemantics.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridSemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridSemantics.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,65:1\n1225#2,6:66\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridSemantics.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt\n*L\n34#1:66,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/g0;",
        "state",
        "",
        "reverseScrolling",
        "Landroidx/compose/foundation/lazy/layout/k0;",
        "a",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/g0;ZLandroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/layout/k0;",
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
        "SMAP\nLazyStaggeredGridSemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridSemantics.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,65:1\n1225#2,6:66\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridSemantics.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt\n*L\n34#1:66,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/g0;ZLandroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/layout/k0;
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/staggeredgrid/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridSemanticState (LazyStaggeredGridSemantics.kt:33)"

    .line 10
    const v2, 0x611dfb97

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    and-int/lit8 v1, p3, 0x70

    .line 22
    xor-int/lit8 v1, v1, 0x30

    .line 24
    const/16 v2, 0x20

    .line 26
    if-le v1, v2, :cond_1

    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 34
    :cond_1
    and-int/lit8 p1, p3, 0x30

    .line 36
    if-ne p1, v2, :cond_3

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    :goto_0
    or-int/2addr p1, v0

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 46
    if-nez p1, :cond_4

    .line 48
    sget-object p1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p3, p1, :cond_5

    .line 56
    :cond_4
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/c0$a;

    .line 58
    invoke-direct {p3, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/c0$a;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/g0;)V

    .line 61
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 64
    :cond_5
    check-cast p3, Landroidx/compose/foundation/lazy/staggeredgrid/c0$a;

    .line 66
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_6

    .line 72
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 75
    :cond_6
    return-object p3
.end method
