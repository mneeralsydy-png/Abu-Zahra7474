.class public final Landroidx/compose/foundation/lazy/layout/e;
.super Ljava/lang/Object;
.source "IntervalList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalListKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,222:1\n48#2:223\n523#2:224\n523#2:225\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalListKt\n*L\n198#1:223\n203#1:224\n212#1:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a-\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/runtime/collection/c;",
        "Landroidx/compose/foundation/lazy/layout/d$a;",
        "",
        "itemIndex",
        "b",
        "(Landroidx/compose/runtime/collection/c;I)I",
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
        "SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalListKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,222:1\n48#2:223\n523#2:224\n523#2:225\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalListKt\n*L\n198#1:223\n203#1:224\n212#1:225\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/runtime/collection/c;I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/e;->b(Landroidx/compose/runtime/collection/c;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Landroidx/compose/runtime/collection/c;I)I
    .locals 4
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/foundation/lazy/layout/d$a<",
            "TT;>;>;I)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v1, v2, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    aget-object v3, v3, v2

    .line 21
    check-cast v3, Landroidx/compose/foundation/lazy/layout/d$a;

    .line 23
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    .line 26
    move-result v3

    .line 27
    if-ne v3, p1, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    if-ge v3, p1, :cond_2

    .line 32
    add-int/lit8 v1, v2, 0x1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    aget-object v3, v3, v1

    .line 40
    check-cast v3, Landroidx/compose/foundation/lazy/layout/d$a;

    .line 42
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    .line 45
    move-result v3

    .line 46
    if-ge p1, v3, :cond_0

    .line 48
    return v2

    .line 49
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v1
.end method
