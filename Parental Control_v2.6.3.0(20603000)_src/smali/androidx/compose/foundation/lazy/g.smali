.class public final Landroidx/compose/foundation/lazy/g;
.super Ljava/lang/Object;
.source "LazyListBeyondBoundsModifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListBeyondBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,54:1\n1225#2,6:55\n*S KotlinDebug\n*F\n+ 1 LazyListBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt\n*L\n28#1:55,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/d0;",
        "state",
        "",
        "beyondBoundsItemCount",
        "Landroidx/compose/foundation/lazy/layout/m;",
        "a",
        "(Landroidx/compose/foundation/lazy/d0;ILandroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/layout/m;",
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
        "SMAP\nLazyListBeyondBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,54:1\n1225#2,6:55\n*S KotlinDebug\n*F\n+ 1 LazyListBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt\n*L\n28#1:55,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/d0;ILandroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/layout/m;
    .locals 5
    .param p0    # Landroidx/compose/foundation/lazy/d0;
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
    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListBeyondBoundsState (LazyListBeyondBoundsModifier.kt:26)"

    .line 10
    const v2, -0x6fe78376

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1

    .line 25
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 33
    if-ne v0, v3, :cond_3

    .line 35
    :cond_2
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 42
    const/16 v4, 0x20

    .line 44
    if-le v3, v4, :cond_4

    .line 46
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->P(I)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_5

    .line 52
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 54
    if-ne p3, v4, :cond_6

    .line 56
    :cond_5
    move v1, v2

    .line 57
    :cond_6
    or-int p3, v0, v1

    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-nez p3, :cond_7

    .line 65
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 67
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    if-ne v0, p3, :cond_8

    .line 73
    :cond_7
    new-instance v0, Landroidx/compose/foundation/lazy/h;

    .line 75
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/h;-><init>(Landroidx/compose/foundation/lazy/d0;I)V

    .line 78
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 81
    :cond_8
    check-cast v0, Landroidx/compose/foundation/lazy/h;

    .line 83
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_9

    .line 89
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 92
    :cond_9
    return-object v0
.end method
