.class public final Landroidx/compose/foundation/lazy/grid/t;
.super Ljava/lang/Object;
.source "LazyGridMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,509:1\n393#1,3:514\n396#1,15:521\n412#1:537\n393#1,3:538\n396#1,15:545\n412#1:561\n1#2:510\n26#3:511\n26#3:512\n26#3:513\n33#4,4:517\n38#4:536\n33#4,4:541\n38#4:560\n33#4,6:562\n235#4,3:568\n33#4,4:571\n238#4,2:575\n38#4:577\n240#4:578\n33#4,6:579\n132#4,3:585\n33#4,4:588\n135#4,2:592\n38#4:594\n137#4:595\n51#4,6:596\n33#4,6:602\n33#4,6:608\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n*L\n263#1:514,3\n263#1:521,15\n263#1:537\n270#1:538,3\n270#1:545,15\n270#1:561\n126#1:511\n248#1:512\n249#1:513\n263#1:517,4\n263#1:536\n270#1:541,4\n270#1:560\n346#1:562,6\n368#1:568,3\n368#1:571,4\n368#1:575,2\n368#1:577\n368#1:578\n395#1:579,6\n439#1:585,3\n439#1:588,4\n439#1:592,2\n439#1:594\n439#1:595\n482#1:596,6\n489#1:602,6\n494#1:608,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u001a\u00b8\u0002\u00102\u001a\u0002012\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#23\u0010*\u001a/\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0)0\u001d0%2/\u00100\u001a+\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0%\u00a2\u0006\u0002\u0008.\u0012\u0004\u0012\u00020/0+H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u001aH\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00100%H\u0083\u0008\u00a2\u0006\u0004\u00085\u00106\u001a\u0093\u0001\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001a0@2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u001d2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001d2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001d2\u0006\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008A\u0010B\u001a-\u0010F\u001a\u00020-\"\u0004\u0008\u0000\u0010C*\u0008\u0012\u0004\u0012\u00028\u00000@2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00028\u00000DH\u0002\u00a2\u0006\u0004\u0008F\u0010G\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006H"
    }
    d2 = {
        "",
        "itemsCount",
        "Landroidx/compose/foundation/lazy/grid/z;",
        "measuredLineProvider",
        "Landroidx/compose/foundation/lazy/grid/x;",
        "measuredItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenLines",
        "firstVisibleLineIndex",
        "firstVisibleLineScrollOffset",
        "",
        "scrollToBeConsumed",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "",
        "isVertical",
        "Landroidx/compose/foundation/layout/i$m;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/i$e;",
        "horizontalArrangement",
        "reverseLayout",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/grid/v;",
        "itemAnimator",
        "slotsPerLine",
        "",
        "pinnedItems",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "Landroidx/compose/foundation/lazy/layout/t0;",
        "placementScopeInvalidator",
        "Landroidx/compose/ui/graphics/v4;",
        "graphicsContext",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "line",
        "Lkotlin/Pair;",
        "prefetchInfoRetriever",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/s0;",
        "layout",
        "Landroidx/compose/foundation/lazy/grid/u;",
        "e",
        "(ILandroidx/compose/foundation/lazy/grid/z;Landroidx/compose/foundation/lazy/grid/x;IIIIIIFJZLandroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;ZLandroidx/compose/ui/unit/d;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Lkotlinx/coroutines/r0;Landroidx/compose/runtime/r2;Landroidx/compose/ui/graphics/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/u;",
        "filter",
        "b",
        "(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/lazy/grid/z;Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "Landroidx/compose/foundation/lazy/grid/y;",
        "lines",
        "itemsBefore",
        "itemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "firstLineScrollOffset",
        "",
        "c",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;ZLandroidx/compose/ui/unit/d;)Ljava/util/List;",
        "T",
        "",
        "arr",
        "a",
        "(Ljava/util/List;[Ljava/lang/Object;)V",
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
        "SMAP\nLazyGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,509:1\n393#1,3:514\n396#1,15:521\n412#1:537\n393#1,3:538\n396#1,15:545\n412#1:561\n1#2:510\n26#3:511\n26#3:512\n26#3:513\n33#4,4:517\n38#4:536\n33#4,4:541\n38#4:560\n33#4,6:562\n235#4,3:568\n33#4,4:571\n238#4,2:575\n38#4:577\n240#4:578\n33#4,6:579\n132#4,3:585\n33#4,4:588\n135#4,2:592\n38#4:594\n137#4:595\n51#4,6:596\n33#4,6:602\n33#4,6:608\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n*L\n263#1:514,3\n263#1:521,15\n263#1:537\n270#1:538,3\n270#1:545,15\n270#1:561\n126#1:511\n248#1:512\n249#1:513\n263#1:517,4\n263#1:536\n270#1:541,4\n270#1:560\n346#1:562,6\n368#1:568,3\n368#1:571,4\n368#1:575,2\n368#1:577\n368#1:578\n395#1:579,6\n439#1:585,3\n439#1:588,4\n439#1:592,2\n439#1:594\n439#1:595\n482#1:596,6\n489#1:602,6\n494#1:608,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static final b(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/lazy/grid/z;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 11
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/x;",
            "Landroidx/compose/foundation/lazy/grid/z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Number;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v6

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {p2, v6}, Landroidx/compose/foundation/lazy/grid/z;->e(I)I

    .line 39
    move-result v8

    .line 40
    invoke-virtual {p2, v2, v8}, Landroidx/compose/foundation/lazy/grid/z;->a(II)J

    .line 43
    move-result-wide v9

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v5, p1

    .line 46
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/lazy/grid/x;->c(IIIJ)Landroidx/compose/foundation/lazy/grid/v;

    .line 49
    move-result-object v4

    .line 50
    if-nez v1, :cond_0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-nez v1, :cond_3

    .line 65
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 67
    :cond_3
    return-object v1
.end method

.method private static final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;ZLandroidx/compose/ui/unit/d;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/y;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/i$m;",
            "Landroidx/compose/foundation/layout/i$e;",
            "Z",
            "Landroidx/compose/ui/unit/d;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 4
    move/from16 v2, p4

    .line 6
    move-object/from16 v3, p9

    .line 8
    move/from16 v4, p11

    .line 10
    move/from16 v5, p6

    .line 12
    if-eqz p8, :cond_0

    .line 14
    move v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v1

    .line 17
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    move/from16 v8, p5

    .line 24
    if-ge v8, v5, :cond_1

    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v7

    .line 29
    :goto_1
    if-eqz v5, :cond_3

    .line 31
    if-nez p7, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "non-zero firstLineScrollOffset"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    move-result v8

    .line 46
    move v9, v7

    .line 47
    move v10, v9

    .line 48
    :goto_3
    if-ge v9, v8, :cond_4

    .line 50
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Landroidx/compose/foundation/lazy/grid/y;

    .line 56
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/y;->b()[Landroidx/compose/foundation/lazy/grid/v;

    .line 59
    move-result-object v11

    .line 60
    array-length v11, v11

    .line 61
    add-int/2addr v10, v11

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    if-eqz v5, :cond_f

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_e

    .line 78
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_e

    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    move-result v5

    .line 88
    new-array v9, v5, [I

    .line 90
    move v10, v7

    .line 91
    :goto_4
    if-ge v10, v5, :cond_5

    .line 93
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/grid/t;->d(IZI)I

    .line 96
    move-result v11

    .line 97
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Landroidx/compose/foundation/lazy/grid/y;

    .line 103
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/y;->c()I

    .line 106
    move-result v11

    .line 107
    aput v11, v9, v10

    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    new-array v10, v5, [I

    .line 114
    move v11, v7

    .line 115
    :goto_5
    if-ge v11, v5, :cond_6

    .line 117
    aput v7, v10, v11

    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    if-eqz p8, :cond_8

    .line 124
    if-eqz v3, :cond_7

    .line 126
    move-object/from16 v7, p12

    .line 128
    invoke-interface {v3, v7, v6, v9, v10}, Landroidx/compose/foundation/layout/i$m;->f(Landroidx/compose/ui/unit/d;I[I[I)V

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    const-string v1, "null verticalArrangement"

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_8
    move-object/from16 v7, p12

    .line 142
    if-eqz p10, :cond_d

    .line 144
    sget-object v3, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 146
    move-object/from16 p5, p10

    .line 148
    move-object/from16 p6, p12

    .line 150
    move/from16 p7, v6

    .line 152
    move-object/from16 p8, v9

    .line 154
    move-object/from16 p9, v3

    .line 156
    move-object/from16 p10, v10

    .line 158
    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/i$e;->c(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/w;[I)V

    .line 161
    :goto_6
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->ue([I)Lkotlin/ranges/IntRange;

    .line 164
    move-result-object v3

    .line 165
    if-eqz v4, :cond_9

    .line 167
    invoke-static {v3}, Lkotlin/ranges/RangesKt;->q1(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    .line 170
    move-result-object v3

    .line 171
    :cond_9
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->h()I

    .line 174
    move-result v7

    .line 175
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->j()I

    .line 178
    move-result v9

    .line 179
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->l()I

    .line 182
    move-result v3

    .line 183
    if-lez v3, :cond_a

    .line 185
    if-le v7, v9, :cond_b

    .line 187
    :cond_a
    if-gez v3, :cond_13

    .line 189
    if-gt v9, v7, :cond_13

    .line 191
    :cond_b
    :goto_7
    aget v11, v10, v7

    .line 193
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/grid/t;->d(IZI)I

    .line 196
    move-result v12

    .line 197
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Landroidx/compose/foundation/lazy/grid/y;

    .line 203
    if-eqz v4, :cond_c

    .line 205
    sub-int v11, v6, v11

    .line 207
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/y;->c()I

    .line 210
    move-result v13

    .line 211
    sub-int/2addr v11, v13

    .line 212
    :cond_c
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/grid/y;->f(III)[Landroidx/compose/foundation/lazy/grid/v;

    .line 215
    move-result-object v11

    .line 216
    invoke-static {v8, v11}, Landroidx/compose/foundation/lazy/grid/t;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 219
    if-eq v7, v9, :cond_13

    .line 221
    add-int/2addr v7, v3

    .line 222
    goto :goto_7

    .line 223
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    const-string v1, "null horizontalArrangement"

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    const-string v1, "no items"

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0

    .line 239
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 242
    move-result v3

    .line 243
    add-int/lit8 v3, v3, -0x1

    .line 245
    if-ltz v3, :cond_11

    .line 247
    move/from16 v4, p7

    .line 249
    :goto_8
    add-int/lit8 v5, v3, -0x1

    .line 251
    move-object v6, p1

    .line 252
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Landroidx/compose/foundation/lazy/grid/v;

    .line 258
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/v;->m()I

    .line 261
    move-result v9

    .line 262
    sub-int/2addr v4, v9

    .line 263
    invoke-virtual {v3, v4, v7, v1, v2}, Landroidx/compose/foundation/lazy/grid/v;->j(IIII)V

    .line 266
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    if-gez v5, :cond_10

    .line 271
    goto :goto_9

    .line 272
    :cond_10
    move v3, v5

    .line 273
    goto :goto_8

    .line 274
    :cond_11
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 277
    move-result v3

    .line 278
    move/from16 v4, p7

    .line 280
    move v5, v7

    .line 281
    :goto_a
    if-ge v5, v3, :cond_12

    .line 283
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Landroidx/compose/foundation/lazy/grid/y;

    .line 289
    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/grid/y;->f(III)[Landroidx/compose/foundation/lazy/grid/v;

    .line 292
    move-result-object v9

    .line 293
    invoke-static {v8, v9}, Landroidx/compose/foundation/lazy/grid/t;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/y;->d()I

    .line 299
    move-result v6

    .line 300
    add-int/2addr v4, v6

    .line 301
    add-int/lit8 v5, v5, 0x1

    .line 303
    goto :goto_a

    .line 304
    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 307
    move-result v0

    .line 308
    move v3, v7

    .line 309
    :goto_b
    if-ge v3, v0, :cond_13

    .line 311
    move-object/from16 v5, p2

    .line 313
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Landroidx/compose/foundation/lazy/grid/v;

    .line 319
    invoke-virtual {v6, v4, v7, v1, v2}, Landroidx/compose/foundation/lazy/grid/v;->j(IIII)V

    .line 322
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/v;->m()I

    .line 328
    move-result v6

    .line 329
    add-int/2addr v4, v6

    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 332
    goto :goto_b

    .line 333
    :cond_13
    return-object v8
.end method

.method private static final d(IZI)I
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p0, p2, -0x1

    .line 7
    :goto_0
    return p0
.end method

.method public static final e(ILandroidx/compose/foundation/lazy/grid/z;Landroidx/compose/foundation/lazy/grid/x;IIIIIIFJZLandroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;ZLandroidx/compose/ui/unit/d;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Lkotlinx/coroutines/r0;Landroidx/compose/runtime/r2;Landroidx/compose/ui/graphics/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/u;
    .locals 41
    .param p1    # Landroidx/compose/foundation/lazy/grid/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/layout/i$m;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/layout/i$e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p20    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/runtime/r2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/ui/graphics/v4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p23    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p24    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/z;",
            "Landroidx/compose/foundation/lazy/grid/x;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/i$m;",
            "Landroidx/compose/foundation/layout/i$e;",
            "Z",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/v4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/b;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/s0;",
            ">;)",
            "Landroidx/compose/foundation/lazy/grid/u;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    move/from16 v14, p0

    move-object/from16 v0, p1

    move/from16 v13, p3

    move/from16 v1, p4

    move-wide/from16 v11, p10

    move-object/from16 v2, p19

    move-object/from16 v10, p24

    if-ltz v1, :cond_2e

    if-ltz p5, :cond_2d

    const-wide v30, 0xffffffffL

    const/16 v32, 0x20

    if-gtz v14, :cond_2

    .line 1
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/b;->q(J)I

    move-result v0

    .line 2
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/b;->p(J)I

    move-result v2

    .line 3
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/x;->e()Landroidx/compose/foundation/lazy/layout/x;

    move-result-object v19

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v14, p17

    move/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v20, p2

    move/from16 v21, p12

    move/from16 v23, p18

    move-object/from16 v27, p20

    move-object/from16 v28, p22

    .line 5
    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/foundation/lazy/layout/c0;ZZIZIILkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;)V

    .line 6
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v3

    .line 7
    sget-object v5, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 8
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    move-result v5

    if-nez v5, :cond_0

    shr-long v5, v3, v32

    long-to-int v0, v5

    .line 9
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/unit/c;->i(JI)I

    move-result v0

    and-long v2, v3, v30

    long-to-int v2, v2

    .line 10
    invoke-static {v11, v12, v2}, Landroidx/compose/ui/unit/c;->h(JI)I

    move-result v2

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/grid/t$a;->d:Landroidx/compose/foundation/lazy/grid/t$a;

    invoke-interface {v10, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/s0;

    .line 12
    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    neg-int v12, v1

    add-int v13, v13, p5

    if-eqz p12, :cond_1

    .line 13
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    goto :goto_0

    .line 14
    :goto_1
    new-instance v19, Landroidx/compose/foundation/lazy/grid/u;

    move-object/from16 v0, v19

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, p20

    move-object/from16 v8, p16

    move/from16 v9, p18

    move-object/from16 v10, p23

    move/from16 v15, p15

    move/from16 v17, p5

    move/from16 v18, p6

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/grid/u;-><init>(Landroidx/compose/foundation/lazy/grid/y;IZFLandroidx/compose/ui/layout/s0;ZLkotlinx/coroutines/r0;Landroidx/compose/ui/unit/d;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/i0;II)V

    return-object v19

    .line 15
    :cond_2
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v4, p8, v3

    const/4 v15, 0x0

    if-nez p7, :cond_3

    if-gez v4, :cond_3

    add-int/2addr v3, v4

    move v4, v15

    .line 16
    :cond_3
    new-instance v5, Lkotlin/collections/ArrayDeque;

    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v9, v1

    if-gez p6, :cond_4

    move/from16 v6, p6

    goto :goto_2

    :cond_4
    move v6, v15

    :goto_2
    add-int/2addr v6, v9

    add-int/2addr v4, v6

    move v7, v4

    move/from16 v4, p7

    :goto_3
    if-gez v7, :cond_5

    if-lez v4, :cond_5

    add-int/lit8 v4, v4, -0x1

    .line 17
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/grid/z;->c(I)Landroidx/compose/foundation/lazy/grid/y;

    move-result-object v8

    .line 18
    invoke-virtual {v5, v15, v8}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/y;->d()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_3

    :cond_5
    if-ge v7, v6, :cond_6

    add-int/2addr v3, v7

    move v7, v6

    :cond_6
    sub-int/2addr v7, v6

    add-int v33, v13, p5

    if-gez v33, :cond_7

    move v8, v15

    goto :goto_4

    :cond_7
    move/from16 v8, v33

    :goto_4
    neg-int v15, v7

    move/from16 p7, v4

    move/from16 v17, p7

    move/from16 v18, v7

    move v4, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 20
    :goto_5
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->c()I

    move-result v7

    const/16 v34, 0x1

    if-ge v15, v7, :cond_9

    if-lt v4, v8, :cond_8

    .line 21
    invoke-virtual {v5, v15}, Lkotlin/collections/ArrayDeque;->d(I)Ljava/lang/Object;

    move/from16 v16, v34

    goto :goto_5

    :cond_8
    add-int/lit8 v17, v17, 0x1

    .line 22
    invoke-virtual {v5, v15}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/y;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/y;->d()I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_9
    move/from16 v7, p7

    move/from16 v35, v16

    move/from16 v15, v17

    :goto_6
    if-ge v15, v14, :cond_b

    if-lt v4, v8, :cond_a

    if-lez v4, :cond_a

    .line 23
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_b

    :cond_a
    move/from16 p7, v7

    goto :goto_7

    :cond_b
    move/from16 p7, v7

    goto :goto_9

    .line 24
    :goto_7
    invoke-virtual {v0, v15}, Landroidx/compose/foundation/lazy/grid/z;->c(I)Landroidx/compose/foundation/lazy/grid/y;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/y;->e()Z

    move-result v16

    if-eqz v16, :cond_c

    goto :goto_9

    .line 26
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/y;->d()I

    move-result v16

    add-int v4, v16, v4

    if-gt v4, v6, :cond_d

    .line 27
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/y;->b()[Landroidx/compose/foundation/lazy/grid/v;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/ArraysKt;->Jh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/grid/v;

    move/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/v;->getIndex()I

    move-result v4

    move/from16 v16, v6

    add-int/lit8 v6, v14, -0x1

    if-eq v4, v6, :cond_e

    add-int/lit8 v4, v15, 0x1

    .line 28
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/y;->d()I

    move-result v6

    sub-int v18, v18, v6

    move v7, v4

    move/from16 v35, v34

    goto :goto_8

    :cond_d
    move/from16 v17, v4

    move/from16 v16, v6

    .line 29
    :cond_e
    invoke-virtual {v5, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move/from16 v7, p7

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v16

    move/from16 v4, v17

    goto :goto_6

    :goto_9
    if-ge v4, v13, :cond_11

    sub-int v6, v13, v4

    sub-int v18, v18, v6

    add-int/2addr v4, v6

    move/from16 v8, p7

    move/from16 v7, v18

    :goto_a
    if-ge v7, v1, :cond_f

    if-lez v8, :cond_f

    add-int/lit8 v8, v8, -0x1

    .line 30
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/grid/z;->c(I)Landroidx/compose/foundation/lazy/grid/y;

    move-result-object v15

    move/from16 p7, v8

    const/4 v8, 0x0

    .line 31
    invoke-virtual {v5, v8, v15}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/y;->d()I

    move-result v8

    add-int/2addr v7, v8

    move/from16 v8, p7

    goto :goto_a

    :cond_f
    add-int/2addr v3, v6

    if-gez v7, :cond_10

    add-int/2addr v3, v7

    add-int/2addr v4, v7

    move v15, v4

    const/4 v7, 0x0

    goto :goto_b

    :cond_10
    move v15, v4

    goto :goto_b

    :cond_11
    move v15, v4

    move/from16 v7, v18

    .line 33
    :goto_b
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    if-ne v4, v6, :cond_12

    .line 35
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v4, v6, :cond_12

    int-to-float v3, v3

    move v8, v3

    goto :goto_c

    :cond_12
    move/from16 v8, p9

    :goto_c
    if-ltz v7, :cond_2c

    neg-int v6, v7

    .line 37
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/y;

    .line 38
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/y;->b()[Landroidx/compose/foundation/lazy/grid/v;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->wc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/v;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/v;->getIndex()I

    move-result v4

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    .line 39
    :goto_d
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->v()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/grid/y;

    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/y;->b()[Landroidx/compose/foundation/lazy/grid/v;

    move-result-object v16

    if-eqz v16, :cond_14

    invoke-static/range {v16 .. v16}, Lkotlin/collections/ArraysKt;->mi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/grid/v;

    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/v;->getIndex()I

    move-result v16

    move-object/from16 p7, v3

    move/from16 v13, v16

    goto :goto_e

    :cond_14
    move-object/from16 p7, v3

    const/4 v13, 0x0

    .line 40
    :goto_e
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x0

    move/from16 v17, v6

    move-object/from16 v18, v16

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v3, :cond_17

    .line 41
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 42
    check-cast v19, Ljava/lang/Number;

    move/from16 p9, v3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_16

    if-ge v3, v4, :cond_16

    move/from16 v19, v4

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/lazy/grid/z;->e(I)I

    move-result v4

    move/from16 v26, v7

    const/4 v7, 0x0

    .line 44
    invoke-virtual {v0, v7, v4}, Landroidx/compose/foundation/lazy/grid/z;->a(II)J

    move-result-wide v24

    const/16 v22, 0x0

    move-object/from16 v20, p2

    move/from16 v21, v3

    move/from16 v23, v4

    .line 45
    invoke-virtual/range {v20 .. v25}, Landroidx/compose/foundation/lazy/grid/x;->c(IIIJ)Landroidx/compose/foundation/lazy/grid/v;

    move-result-object v3

    if-nez v18, :cond_15

    .line 46
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    move-object/from16 v4, v18

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v4

    goto :goto_10

    :cond_16
    move/from16 v19, v4

    move/from16 v26, v7

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p9

    move/from16 v4, v19

    move/from16 v7, v26

    goto :goto_f

    :cond_17
    move/from16 v19, v4

    move/from16 v26, v7

    if-nez v18, :cond_18

    .line 48
    sget-object v18, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_18
    move-object/from16 v36, v18

    .line 49
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_1b

    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v7, v13, 0x1

    if-gt v7, v6, :cond_1a

    if-ge v6, v14, :cond_1a

    .line 52
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/lazy/grid/z;->e(I)I

    move-result v7

    move/from16 p9, v13

    const/4 v13, 0x0

    .line 53
    invoke-virtual {v0, v13, v7}, Landroidx/compose/foundation/lazy/grid/z;->a(II)J

    move-result-wide v24

    const/16 v22, 0x0

    move-object/from16 v20, p2

    move/from16 v21, v6

    move/from16 v23, v7

    .line 54
    invoke-virtual/range {v20 .. v25}, Landroidx/compose/foundation/lazy/grid/x;->c(IIIJ)Landroidx/compose/foundation/lazy/grid/v;

    move-result-object v6

    if-nez v16, :cond_19

    .line 55
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    move-object/from16 v7, v16

    .line 56
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v7

    goto :goto_12

    :cond_1a
    move/from16 p9, v13

    const/4 v13, 0x0

    :goto_12
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, p9

    goto :goto_11

    :cond_1b
    move/from16 p9, v13

    const/4 v13, 0x0

    if-nez v16, :cond_1c

    .line 57
    sget-object v16, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1c
    move-object/from16 v37, v16

    if-gtz v1, :cond_1e

    if-gez p6, :cond_1d

    goto :goto_13

    :cond_1d
    move-object/from16 v38, p7

    move/from16 v39, v26

    goto :goto_15

    .line 58
    :cond_1e
    :goto_13
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->c()I

    move-result v0

    move-object/from16 v3, p7

    move v1, v13

    move/from16 v7, v26

    :goto_14
    if-ge v1, v0, :cond_1f

    .line 59
    invoke-virtual {v5, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/y;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/y;->d()I

    move-result v2

    if-eqz v7, :cond_1f

    if-gt v2, v7, :cond_1f

    .line 60
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    move-result v4

    if-eq v1, v4, :cond_1f

    sub-int/2addr v7, v2

    add-int/lit8 v1, v1, 0x1

    .line 61
    invoke-virtual {v5, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/grid/y;

    goto :goto_14

    :cond_1f
    move-object/from16 v38, v3

    move/from16 v39, v7

    :goto_15
    if-eqz p12, :cond_20

    .line 62
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/b;->o(J)I

    move-result v0

    :goto_16
    move v7, v0

    goto :goto_17

    .line 63
    :cond_20
    invoke-static {v11, v12, v15}, Landroidx/compose/ui/unit/c;->i(JI)I

    move-result v0

    goto :goto_16

    :goto_17
    if-eqz p12, :cond_21

    .line 64
    invoke-static {v11, v12, v15}, Landroidx/compose/ui/unit/c;->h(JI)I

    move-result v0

    :goto_18
    move v6, v0

    goto :goto_19

    .line 65
    :cond_21
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/b;->n(J)I

    move-result v0

    goto :goto_18

    :goto_19
    move-object v0, v5

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    move v3, v7

    move/from16 v5, v19

    move v4, v6

    move v13, v5

    move v5, v15

    move/from16 p1, v6

    move/from16 v16, v17

    move/from16 v6, p3

    move/from16 p4, v7

    move/from16 v7, v16

    move/from16 p7, v13

    move v13, v8

    move/from16 v8, p12

    move/from16 v40, v9

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v11, p15

    move-object/from16 v12, p16

    .line 66
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/t;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;ZLandroidx/compose/ui/unit/d;)Ljava/util/List;

    move-result-object v0

    float-to-int v1, v13

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/x;->e()Landroidx/compose/foundation/lazy/layout/x;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v25, 0x0

    move v4, v15

    const/4 v2, 0x0

    move-object/from16 v15, p17

    move/from16 v16, v1

    move/from16 v17, p4

    move/from16 v18, p1

    move-object/from16 v19, v0

    move-object/from16 v21, p2

    move/from16 v22, p12

    move/from16 v24, p18

    move/from16 v26, v39

    move/from16 v27, v4

    move-object/from16 v28, p20

    move-object/from16 v29, p22

    .line 68
    invoke-virtual/range {v15 .. v29}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/foundation/lazy/layout/c0;ZZIZIILkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;)V

    .line 69
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v5

    .line 70
    sget-object v1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 71
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    move-result v1

    if-nez v1, :cond_25

    if-eqz p12, :cond_22

    move/from16 v7, p1

    goto :goto_1a

    :cond_22
    move/from16 v7, p4

    :goto_1a
    shr-long v8, v5, v32

    long-to-int v1, v8

    move/from16 v3, p4

    .line 72
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-wide/from16 v8, p10

    invoke-static {v8, v9, v1}, Landroidx/compose/ui/unit/c;->i(JI)I

    move-result v1

    and-long v5, v5, v30

    long-to-int v3, v5

    move/from16 v5, p1

    .line 73
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v8, v9, v3}, Landroidx/compose/ui/unit/c;->h(JI)I

    move-result v6

    if-eqz p12, :cond_23

    move v3, v6

    goto :goto_1b

    :cond_23
    move v3, v1

    :goto_1b
    if-eq v3, v7, :cond_24

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v15, v2

    :goto_1c
    if-ge v15, v5, :cond_24

    .line 75
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 76
    check-cast v7, Landroidx/compose/foundation/lazy/grid/v;

    .line 77
    invoke-virtual {v7, v3}, Landroidx/compose/foundation/lazy/grid/v;->x(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1c

    :cond_24
    move v7, v1

    goto :goto_1d

    :cond_25
    move/from16 v5, p1

    move/from16 v3, p4

    move v7, v3

    move v6, v5

    :goto_1d
    add-int/lit8 v1, v14, -0x1

    move/from16 v3, p9

    if-ne v3, v1, :cond_27

    move/from16 v1, p3

    if-le v4, v1, :cond_26

    goto :goto_1e

    :cond_26
    move/from16 v34, v2

    .line 78
    :cond_27
    :goto_1e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/lazy/grid/t$b;

    move-object/from16 v6, p21

    invoke-direct {v5, v0, v6}, Landroidx/compose/foundation/lazy/grid/t$b;-><init>(Ljava/util/List;Landroidx/compose/runtime/r2;)V

    move-object/from16 v6, p24

    invoke-interface {v6, v1, v4, v5}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/s0;

    .line 79
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    move-object v11, v0

    goto :goto_20

    .line 80
    :cond_28
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v15, v2

    :goto_1f
    if-ge v15, v4, :cond_2a

    .line 82
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 83
    move-object v6, v2

    check-cast v6, Landroidx/compose/foundation/lazy/grid/v;

    .line 84
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/v;->getIndex()I

    move-result v6

    move/from16 v7, p7

    if-gt v7, v6, :cond_29

    if-gt v6, v3, :cond_29

    .line 85
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v15, v15, 0x1

    move/from16 p7, v7

    goto :goto_1f

    :cond_2a
    move-object v11, v1

    :goto_20
    if-eqz p12, :cond_2b

    .line 86
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    :goto_21
    move-object/from16 v16, v0

    goto :goto_22

    :cond_2b
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    goto :goto_21

    .line 87
    :goto_22
    new-instance v19, Landroidx/compose/foundation/lazy/grid/u;

    move-object/from16 v0, v19

    move-object/from16 v1, v38

    move/from16 v2, v39

    move/from16 v3, v34

    move v4, v13

    move/from16 v6, v35

    move-object/from16 v7, p20

    move-object/from16 v8, p16

    move/from16 v9, p18

    move-object/from16 v10, p23

    move/from16 v12, v40

    move/from16 v13, v33

    move/from16 v14, p0

    move/from16 v15, p15

    move/from16 v17, p5

    move/from16 v18, p6

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/grid/u;-><init>(Landroidx/compose/foundation/lazy/grid/y;IZFLandroidx/compose/ui/layout/s0;ZLkotlinx/coroutines/r0;Landroidx/compose/ui/unit/d;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/i0;II)V

    return-object v19

    .line 88
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
