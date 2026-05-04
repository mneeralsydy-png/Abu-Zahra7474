.class public final Landroidx/compose/foundation/lazy/staggeredgrid/h0;
.super Ljava/lang/Object;
.source "LazyStaggeredGridState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridState.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,595:1\n1225#2,6:596\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridState.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt\n*L\n74#1:596,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "initialFirstVisibleItemIndex",
        "initialFirstVisibleItemScrollOffset",
        "Landroidx/compose/foundation/lazy/staggeredgrid/g0;",
        "a",
        "(IILandroidx/compose/runtime/v;II)Landroidx/compose/foundation/lazy/staggeredgrid/g0;",
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
        "SMAP\nLazyStaggeredGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridState.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,595:1\n1225#2,6:596\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridState.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt\n*L\n74#1:596,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/runtime/v;II)Landroidx/compose/foundation/lazy/staggeredgrid/g0;
    .locals 10
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
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move p1, v1

    .line 12
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_2

    .line 18
    const/4 p4, -0x1

    .line 19
    const-string v0, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridState (LazyStaggeredGridState.kt:73)"

    .line 21
    const v2, 0x99ae3c4

    .line 24
    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 27
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    sget-object p4, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->w:Landroidx/compose/foundation/lazy/staggeredgrid/g0$c;

    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->n()Landroidx/compose/runtime/saveable/l;

    .line 37
    move-result-object v4

    .line 38
    and-int/lit8 p4, p3, 0xe

    .line 40
    xor-int/lit8 p4, p4, 0x6

    .line 42
    const/4 v0, 0x4

    .line 43
    const/4 v2, 0x1

    .line 44
    if-le p4, v0, :cond_3

    .line 46
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->P(I)Z

    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_4

    .line 52
    :cond_3
    and-int/lit8 p4, p3, 0x6

    .line 54
    if-ne p4, v0, :cond_5

    .line 56
    :cond_4
    move p4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    move p4, v1

    .line 59
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 61
    xor-int/lit8 v0, v0, 0x30

    .line 63
    const/16 v5, 0x20

    .line 65
    if-le v0, v5, :cond_6

    .line 67
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->P(I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 73
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 75
    if-ne p3, v5, :cond_8

    .line 77
    :cond_7
    move v1, v2

    .line 78
    :cond_8
    or-int p3, p4, v1

    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 83
    move-result-object p4

    .line 84
    if-nez p3, :cond_9

    .line 86
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 88
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    if-ne p4, p3, :cond_a

    .line 94
    :cond_9
    new-instance p4, Landroidx/compose/foundation/lazy/staggeredgrid/h0$a;

    .line 96
    invoke-direct {p4, p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/h0$a;-><init>(II)V

    .line 99
    invoke-interface {p2, p4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 102
    :cond_a
    move-object v6, p4

    .line 103
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x4

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v7, p2

    .line 109
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;

    .line 115
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_b

    .line 121
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 124
    :cond_b
    return-object p0
.end method
