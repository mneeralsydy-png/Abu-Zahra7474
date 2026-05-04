.class public final Landroidx/compose/foundation/lazy/layout/v;
.super Ljava/lang/Object;
.source "LazyLayoutItemProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/u;",
        "",
        "key",
        "",
        "lastKnownIndex",
        "a",
        "(Landroidx/compose/foundation/lazy/layout/u;Ljava/lang/Object;I)I",
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


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/u;Ljava/lang/Object;I)I
    .locals 1
    .param p0    # Landroidx/compose/foundation/lazy/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/u;->a()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/u;->a()I

    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_1

    .line 16
    invoke-interface {p0, p2}, Landroidx/compose/foundation/lazy/layout/u;->e0(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return p2

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/u;->f0(Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    const/4 p1, -0x1

    .line 32
    if-eq p0, p1, :cond_2

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return p2
.end method
