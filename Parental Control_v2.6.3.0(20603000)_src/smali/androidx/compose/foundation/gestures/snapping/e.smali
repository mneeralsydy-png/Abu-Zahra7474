.class public final Landroidx/compose/foundation/gestures/snapping/e;
.super Ljava/lang/Object;
.source "LazyGridSnapLayoutInfoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,145:1\n1225#2,6:146\n*S KotlinDebug\n*F\n+ 1 LazyGridSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt\n*L\n119#1:146,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u000e\u001a\u00020\r*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001b\u0010\u0010\u001a\u00020\r*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\"\u0018\u0010\u0014\u001a\u00020\r*\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/l0;",
        "lazyGridState",
        "Landroidx/compose/foundation/gestures/snapping/k;",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/j;",
        "a",
        "(Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/gestures/snapping/k;)Landroidx/compose/foundation/gestures/snapping/j;",
        "Landroidx/compose/foundation/gestures/e0;",
        "e",
        "(Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/runtime/v;II)Landroidx/compose/foundation/gestures/e0;",
        "Landroidx/compose/foundation/lazy/grid/k;",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "",
        "f",
        "(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/gestures/i0;)I",
        "d",
        "Landroidx/compose/foundation/lazy/grid/s;",
        "c",
        "(Landroidx/compose/foundation/lazy/grid/s;)I",
        "singleAxisViewportSize",
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
        "SMAP\nLazyGridSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,145:1\n1225#2,6:146\n*S KotlinDebug\n*F\n+ 1 LazyGridSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt\n*L\n119#1:146,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/gestures/snapping/k;)Landroidx/compose/foundation/gestures/snapping/j;
    .locals 1
    .param p0    # Landroidx/compose/foundation/lazy/grid/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/snapping/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/e$a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/snapping/e$a;-><init>(Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/gestures/snapping/k;)V

    .line 6
    return-object v0
.end method

.method public static b(Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/gestures/snapping/k;ILjava/lang/Object;)Landroidx/compose/foundation/gestures/snapping/j;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/snapping/k$a;->a:Landroidx/compose/foundation/gestures/snapping/k$a;

    .line 7
    :cond_0
    new-instance p2, Landroidx/compose/foundation/gestures/snapping/e$a;

    .line 9
    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/gestures/snapping/e$a;-><init>(Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/gestures/snapping/k;)V

    .line 12
    return-object p2
.end method

.method public static final c(Landroidx/compose/foundation/lazy/grid/s;)I
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/grid/s;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/s;->a()Landroidx/compose/foundation/gestures/i0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/s;->b()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/s;->b()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method

.method public static final d(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/gestures/i0;)I
    .locals 1
    .param p0    # Landroidx/compose/foundation/lazy/grid/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/k;->a()J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/k;->a()J

    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method

.method public static final e(Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/runtime/v;II)Landroidx/compose/foundation/gestures/e0;
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/grid/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/snapping/k;
        .annotation build Ljj/m;
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
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/snapping/k$a;->a:Landroidx/compose/foundation/gestures/snapping/k$a;

    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v0, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (LazyGridSnapLayoutInfoProvider.kt:116)"

    .line 16
    const v1, -0xdf92eba

    .line 19
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 22
    :cond_1
    and-int/lit8 p4, p3, 0xe

    .line 24
    xor-int/lit8 p4, p4, 0x6

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-le p4, v1, :cond_2

    .line 30
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 33
    move-result p4

    .line 34
    if-nez p4, :cond_3

    .line 36
    :cond_2
    and-int/lit8 p3, p3, 0x6

    .line 38
    if-ne p3, v1, :cond_4

    .line 40
    :cond_3
    const/4 p3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move p3, v0

    .line 43
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 46
    move-result-object p4

    .line 47
    if-nez p3, :cond_5

    .line 49
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 51
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    if-ne p4, p3, :cond_6

    .line 57
    :cond_5
    new-instance p4, Landroidx/compose/foundation/gestures/snapping/e$a;

    .line 59
    invoke-direct {p4, p0, p1}, Landroidx/compose/foundation/gestures/snapping/e$a;-><init>(Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/gestures/snapping/k;)V

    .line 62
    invoke-interface {p2, p4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 65
    :cond_6
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/j;

    .line 67
    invoke-static {p4, p2, v0}, Landroidx/compose/foundation/gestures/snapping/i;->q(Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/gestures/x0;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 77
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 80
    :cond_7
    return-object p0
.end method

.method public static final f(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/gestures/i0;)I
    .locals 1
    .param p0    # Landroidx/compose/foundation/lazy/grid/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/k;->b()J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/k;->b()J

    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method
