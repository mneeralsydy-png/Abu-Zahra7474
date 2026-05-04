.class public final Landroidx/compose/foundation/lazy/layout/n;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutBeyondBoundsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,62:1\n33#2,6:63\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n*L\n50#1:63,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/u;",
        "Landroidx/compose/foundation/lazy/layout/g0;",
        "pinnedItemList",
        "Landroidx/compose/foundation/lazy/layout/j;",
        "beyondBoundsInfo",
        "",
        "",
        "a",
        "(Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/foundation/lazy/layout/g0;Landroidx/compose/foundation/lazy/layout/j;)Ljava/util/List;",
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
        "SMAP\nLazyLayoutBeyondBoundsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,62:1\n33#2,6:63\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n*L\n50#1:63,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/foundation/lazy/layout/g0;Landroidx/compose/foundation/lazy/layout/j;)Ljava/util/List;
    .locals 6
    .param p0    # Landroidx/compose/foundation/lazy/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/layout/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/u;",
            "Landroidx/compose/foundation/lazy/layout/g0;",
            "Landroidx/compose/foundation/lazy/layout/j;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/j;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/g0;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/j;->d()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/j;->c()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/j;->b()I

    .line 36
    move-result p2

    .line 37
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/u;->a()I

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    sub-int/2addr v3, v4

    .line 43
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p2

    .line 47
    invoke-direct {v1, v2, p2, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p2, Lkotlin/ranges/IntRange;->l:Lkotlin/ranges/IntRange$Companion;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Lkotlin/ranges/IntRange;->q()Lkotlin/ranges/IntRange;

    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    move-result p2

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, p2, :cond_4

    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/compose/foundation/lazy/layout/g0$a;

    .line 73
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/g0$a;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/g0$a;->getIndex()I

    .line 80
    move-result v3

    .line 81
    invoke-static {p0, v4, v3}, Landroidx/compose/foundation/lazy/layout/v;->a(Landroidx/compose/foundation/lazy/layout/u;Ljava/lang/Object;I)I

    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->h()I

    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->j()I

    .line 92
    move-result v5

    .line 93
    if-gt v3, v5, :cond_2

    .line 95
    if-gt v4, v3, :cond_2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    if-ltz v3, :cond_3

    .line 100
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/u;->a()I

    .line 103
    move-result v4

    .line 104
    if-ge v3, v4, :cond_3

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->h()I

    .line 119
    move-result p0

    .line 120
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->j()I

    .line 123
    move-result p1

    .line 124
    if-gt p0, p1, :cond_5

    .line 126
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p2

    .line 130
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    if-eq p0, p1, :cond_5

    .line 135
    add-int/lit8 p0, p0, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    return-object v0
.end method
