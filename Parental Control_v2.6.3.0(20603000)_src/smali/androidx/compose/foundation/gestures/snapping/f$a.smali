.class public final Landroidx/compose/foundation/gestures/snapping/f$a;
.super Ljava/lang/Object;
.source "LazyListSnapLayoutInfoProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/f;->a(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/gestures/snapping/k;)Landroidx/compose/foundation/gestures/snapping/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n33#2,6:147\n1#3:153\n*S KotlinDebug\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n70#1:147,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/foundation/gestures/snapping/f$a",
        "Landroidx/compose/foundation/gestures/snapping/j;",
        "",
        "velocity",
        "decayOffset",
        "b",
        "(FF)F",
        "a",
        "(F)F",
        "Landroidx/compose/foundation/lazy/q;",
        "d",
        "()Landroidx/compose/foundation/lazy/q;",
        "layoutInfo",
        "",
        "c",
        "()I",
        "averageItemSize",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyListSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n33#2,6:147\n1#3:153\n*S KotlinDebug\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n70#1:147,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/d0;

.field final synthetic b:Landroidx/compose/foundation/gestures/snapping/k;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/gestures/snapping/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->b:Landroidx/compose/foundation/gestures/snapping/k;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final c()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->E()Landroidx/compose/foundation/lazy/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/compose/foundation/lazy/l;

    .line 49
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/l;->d()I

    .line 52
    move-result v3

    .line 53
    add-int/2addr v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    div-int/2addr v2, v1

    .line 56
    :goto_1
    return v2
.end method

.method private final d()Landroidx/compose/foundation/lazy/q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->E()Landroidx/compose/foundation/lazy/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(F)F
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->E()Landroidx/compose/foundation/lazy/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iget-object v9, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->b:Landroidx/compose/foundation/gestures/snapping/k;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v10

    .line 17
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 19
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    const/4 v3, 0x0

    .line 22
    move v11, v1

    .line 23
    move v12, v2

    .line 24
    move v13, v3

    .line 25
    :goto_0
    if-ge v13, v10, :cond_2

    .line 27
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/foundation/lazy/l;

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/d0;->E()Landroidx/compose/foundation/lazy/q;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/f;->d(Landroidx/compose/foundation/lazy/q;)I

    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 45
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/d0;->E()Landroidx/compose/foundation/lazy/q;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/q;->f()I

    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 55
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/d0;->E()Landroidx/compose/foundation/lazy/q;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/q;->c()I

    .line 62
    move-result v4

    .line 63
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/l;->d()I

    .line 66
    move-result v5

    .line 67
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/l;->a()I

    .line 70
    move-result v6

    .line 71
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 74
    move-result v7

    .line 75
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 77
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/d0;->E()Landroidx/compose/foundation/lazy/q;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/q;->g()I

    .line 84
    move-result v8

    .line 85
    move v1, v2

    .line 86
    move v2, v3

    .line 87
    move v3, v4

    .line 88
    move v4, v5

    .line 89
    move v5, v6

    .line 90
    move v6, v7

    .line 91
    move-object v7, v9

    .line 92
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/snapping/l;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/k;I)F

    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    cmpg-float v3, v1, v2

    .line 99
    if-gtz v3, :cond_0

    .line 101
    cmpl-float v3, v1, v11

    .line 103
    if-lez v3, :cond_0

    .line 105
    move v11, v1

    .line 106
    :cond_0
    cmpl-float v2, v1, v2

    .line 108
    if-ltz v2, :cond_1

    .line 110
    cmpg-float v2, v1, v12

    .line 112
    if-gez v2, :cond_1

    .line 114
    move v12, v1

    .line 115
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 120
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->x()Landroidx/compose/ui/unit/d;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/snapping/f;->c(Landroidx/compose/ui/unit/d;F)I

    .line 127
    move-result p1

    .line 128
    invoke-static {p1, v11, v12}, Landroidx/compose/foundation/gestures/snapping/i;->j(IFF)F

    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public b(FF)F
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->c()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->t(FF)F

    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 19
    move-result p2

    .line 20
    mul-float/2addr p2, p1

    .line 21
    return p2
.end method
