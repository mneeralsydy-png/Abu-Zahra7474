.class public final Landroidx/compose/foundation/lazy/staggeredgrid/l;
.super Ljava/lang/Object;
.source "LazyStaggeredGridItemProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridItemProvider.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,100:1\n1225#2,6:101\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridItemProvider.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt\n*L\n43#1:101,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/g0;",
        "state",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/y;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/j;",
        "a",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)Lkotlin/jvm/functions/Function0;",
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
        "SMAP\nLazyStaggeredGridItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridItemProvider.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,100:1\n1225#2,6:101\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridItemProvider.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt\n*L\n43#1:101,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)Lkotlin/jvm/functions/Function0;
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/staggeredgrid/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/y;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/j;",
            ">;"
        }
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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridItemProviderLambda (LazyStaggeredGridItemProvider.kt:40)"

    .line 10
    const v2, 0x292e52e4

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    shr-int/lit8 p3, p3, 0x3

    .line 18
    and-int/lit8 p3, p3, 0xe

    .line 20
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 27
    move-result p3

    .line 28
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-nez p3, :cond_1

    .line 34
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 36
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    if-ne v0, p3, :cond_2

    .line 42
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/z4;->t()Landroidx/compose/runtime/x4;

    .line 45
    move-result-object p3

    .line 46
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/l$b;

    .line 48
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l$b;-><init>(Landroidx/compose/runtime/p5;)V

    .line 51
    invoke-static {p3, v0}, Landroidx/compose/runtime/z4;->d(Landroidx/compose/runtime/x4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Landroidx/compose/runtime/z4;->t()Landroidx/compose/runtime/x4;

    .line 58
    move-result-object p3

    .line 59
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/l$c;

    .line 61
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/l$c;-><init>(Landroidx/compose/runtime/p5;Landroidx/compose/foundation/lazy/staggeredgrid/g0;)V

    .line 64
    invoke-static {p3, v0}, Landroidx/compose/runtime/z4;->d(Landroidx/compose/runtime/x4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/l$a;

    .line 70
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/l$a;-><init>(Ljava/lang/Object;)V

    .line 73
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 76
    :cond_2
    check-cast v0, Lkotlin/reflect/KProperty0;

    .line 78
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 87
    :cond_3
    return-object v0
.end method
