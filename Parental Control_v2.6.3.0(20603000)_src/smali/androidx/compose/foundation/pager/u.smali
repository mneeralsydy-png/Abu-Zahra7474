.class public final Landroidx/compose/foundation/pager/u;
.super Ljava/lang/Object;
.source "PagerMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,681:1\n677#1,4:683\n677#1,4:687\n677#1,4:691\n677#1,4:695\n677#1,4:699\n677#1,4:703\n677#1,4:752\n1#2:682\n33#3,6:707\n33#3,6:713\n235#3,3:719\n33#3,4:722\n238#3,2:726\n38#3:728\n240#3:729\n235#3,3:730\n33#3,4:733\n238#3,2:737\n38#3:739\n240#3:740\n235#3,3:741\n33#3,4:744\n238#3,2:748\n38#3:750\n240#3:751\n33#3,6:756\n33#3,6:762\n171#3,13:768\n33#3,6:781\n33#3,6:787\n33#3,6:793\n*S KotlinDebug\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n*L\n69#1:683,4\n134#1:687,4\n155#1:691,4\n175#1:695,4\n214#1:699,4\n236#1:703,4\n445#1:752,4\n335#1:707,6\n361#1:713,6\n401#1:719,3\n401#1:722,4\n401#1:726,2\n401#1:728\n401#1:729\n406#1:730,3\n406#1:733,4\n406#1:737,2\n406#1:739\n406#1:740\n411#1:741,3\n411#1:744,4\n411#1:748,2\n411#1:750\n411#1:751\n499#1:756,6\n524#1:762,6\n543#1:768,13\n651#1:781,6\n658#1:787,6\n664#1:793,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a\u00f1\u0001\u0010)\u001a\u00020(*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2/\u0010\'\u001a+\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"\u00a2\u0006\u0002\u0008%\u0012\u0004\u0012\u00020&0!H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001aO\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0\u00192\u0006\u0010+\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00192\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020-0\"H\u0002\u00a2\u0006\u0004\u0008/\u00100\u001aG\u00102\u001a\u0008\u0012\u0004\u0012\u00020-0\u00192\u0006\u00101\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00192\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020-0\"H\u0002\u00a2\u0006\u0004\u00082\u00103\u001aO\u00107\u001a\u0004\u0018\u00010-2\u0006\u00104\u001a\u00020\u00012\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020-0\u00192\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u00106\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u00087\u00108\u001aj\u0010=\u001a\u00020-*\u00020\u00002\u0006\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010<\u001a\u00020;2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>\u001a\u0093\u0001\u0010J\u001a\u0008\u0012\u0004\u0012\u00020-0I*\u00020\u00002\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020-0\u00192\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020-0\u00192\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020-0\u00192\u0006\u0010B\u001a\u00020\u00012\u0006\u0010C\u001a\u00020\u00012\u0006\u0010D\u001a\u00020\u00012\u0006\u0010E\u001a\u00020\u00012\u0006\u0010F\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010H\u001a\u00020G2\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008J\u0010K\u001a\u001e\u0010O\u001a\u00020$2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0LH\u0082\u0008\u00a2\u0006\u0004\u0008O\u0010P\"\u0014\u0010T\u001a\u00020Q8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\"\u0014\u0010U\u001a\u00020Q8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00087\u0010S\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006V"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/z;",
        "",
        "pageCount",
        "Landroidx/compose/foundation/pager/t;",
        "pagerItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenPages",
        "currentPage",
        "currentPageOffset",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "Landroidx/compose/ui/c$c;",
        "verticalAlignment",
        "Landroidx/compose/ui/c$b;",
        "horizontalAlignment",
        "",
        "reverseLayout",
        "Landroidx/compose/ui/unit/q;",
        "visualPageOffset",
        "pageAvailableSize",
        "beyondViewportPageCount",
        "",
        "pinnedPages",
        "Landroidx/compose/foundation/gestures/snapping/k;",
        "snapPosition",
        "Landroidx/compose/foundation/lazy/layout/t0;",
        "placementScopeInvalidator",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/s0;",
        "layout",
        "Landroidx/compose/foundation/pager/w;",
        "i",
        "(Landroidx/compose/foundation/lazy/layout/z;ILandroidx/compose/foundation/pager/t;IIIIIIJLandroidx/compose/foundation/gestures/i0;Landroidx/compose/ui/c$c;Landroidx/compose/ui/c$b;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/runtime/r2;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/w;",
        "currentLastPage",
        "pagesCount",
        "Landroidx/compose/foundation/pager/e;",
        "getAndMeasure",
        "e",
        "(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "currentFirstPage",
        "f",
        "(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "viewportSize",
        "visiblePagesInfo",
        "itemSize",
        "b",
        "(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/k;I)Landroidx/compose/foundation/pager/e;",
        "index",
        "childConstraints",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "h",
        "(Landroidx/compose/foundation/lazy/layout/z;IJLandroidx/compose/foundation/pager/t;JLandroidx/compose/foundation/gestures/i0;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;ZI)Landroidx/compose/foundation/pager/e;",
        "pages",
        "extraPagesBefore",
        "extraPagesAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "pagesScrollOffset",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "",
        "c",
        "(Landroidx/compose/foundation/lazy/layout/z;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/i0;ZLandroidx/compose/ui/unit/d;II)Ljava/util/List;",
        "Lkotlin/Function0;",
        "",
        "generateMsg",
        "g",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "a",
        "F",
        "MinPageOffset",
        "MaxPageOffset",
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
        "SMAP\nPagerMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,681:1\n677#1,4:683\n677#1,4:687\n677#1,4:691\n677#1,4:695\n677#1,4:699\n677#1,4:703\n677#1,4:752\n1#2:682\n33#3,6:707\n33#3,6:713\n235#3,3:719\n33#3,4:722\n238#3,2:726\n38#3:728\n240#3:729\n235#3,3:730\n33#3,4:733\n238#3,2:737\n38#3:739\n240#3:740\n235#3,3:741\n33#3,4:744\n238#3,2:748\n38#3:750\n240#3:751\n33#3,6:756\n33#3,6:762\n171#3,13:768\n33#3,6:781\n33#3,6:787\n33#3,6:793\n*S KotlinDebug\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n*L\n69#1:683,4\n134#1:687,4\n155#1:691,4\n175#1:695,4\n214#1:699,4\n236#1:703,4\n445#1:752,4\n335#1:707,6\n361#1:713,6\n401#1:719,3\n401#1:722,4\n401#1:726,2\n401#1:728\n401#1:729\n406#1:730,3\n406#1:733,4\n406#1:737,2\n406#1:739\n406#1:740\n411#1:741,3\n411#1:744,4\n411#1:748,2\n411#1:750\n411#1:751\n499#1:756,6\n524#1:762,6\n543#1:768,13\n651#1:781,6\n658#1:787,6\n664#1:793,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F = -0.5f

.field public static final b:F = 0.5f


# direct methods
.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/z;IJLandroidx/compose/foundation/pager/t;JLandroidx/compose/foundation/gestures/i0;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;ZI)Landroidx/compose/foundation/pager/e;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/u;->h(Landroidx/compose/foundation/lazy/layout/z;IJLandroidx/compose/foundation/pager/t;JLandroidx/compose/foundation/gestures/i0;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;ZI)Landroidx/compose/foundation/pager/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/k;I)Landroidx/compose/foundation/pager/e;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/e;",
            ">;III",
            "Landroidx/compose/foundation/gestures/snapping/k;",
            "I)",
            "Landroidx/compose/foundation/pager/e;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Landroidx/compose/foundation/pager/e;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/e;->a()I

    .line 22
    move-result v7

    .line 23
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/e;->getIndex()I

    .line 26
    move-result v8

    .line 27
    move v3, p0

    .line 28
    move/from16 v4, p2

    .line 30
    move/from16 v5, p3

    .line 32
    move/from16 v6, p4

    .line 34
    move-object/from16 v9, p5

    .line 36
    move/from16 v10, p6

    .line 38
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/snapping/l;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/k;I)F

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result v2

    .line 46
    neg-float v2, v2

    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-gt v4, v3, :cond_2

    .line 54
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Landroidx/compose/foundation/pager/e;

    .line 61
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/e;->a()I

    .line 64
    move-result v11

    .line 65
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/e;->getIndex()I

    .line 68
    move-result v12

    .line 69
    move v7, p0

    .line 70
    move/from16 v8, p2

    .line 72
    move/from16 v9, p3

    .line 74
    move/from16 v10, p4

    .line 76
    move-object/from16 v13, p5

    .line 78
    move/from16 v14, p6

    .line 80
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/gestures/snapping/l;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/k;I)F

    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result v6

    .line 88
    neg-float v6, v6

    .line 89
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 92
    move-result v7

    .line 93
    if-gez v7, :cond_1

    .line 95
    move-object v1, v5

    .line 96
    move v2, v6

    .line 97
    :cond_1
    if-eq v4, v3, :cond_2

    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v0, v1

    .line 103
    :goto_1
    check-cast v0, Landroidx/compose/foundation/pager/e;

    .line 105
    return-object v0
.end method

.method private static final c(Landroidx/compose/foundation/lazy/layout/z;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/i0;ZLandroidx/compose/ui/unit/d;II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/z;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/e;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/e;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/e;",
            ">;IIIII",
            "Landroidx/compose/foundation/gestures/i0;",
            "Z",
            "Landroidx/compose/ui/unit/d;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p4

    .line 5
    move/from16 v2, p5

    .line 7
    move/from16 v3, p8

    .line 9
    move-object/from16 v4, p9

    .line 11
    move/from16 v5, p10

    .line 13
    move/from16 v6, p12

    .line 15
    add-int v7, p13, v6

    .line 17
    sget-object v8, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 19
    if-ne v4, v8, :cond_0

    .line 21
    move/from16 v8, p7

    .line 23
    move v14, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v8, p7

    .line 27
    move v14, v1

    .line 28
    :goto_0
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x0

    .line 33
    move/from16 v10, p6

    .line 35
    if-ge v10, v8, :cond_1

    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v9

    .line 40
    :goto_1
    if-eqz v8, :cond_3

    .line 42
    if-nez v3, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-string v0, "non-zero pagesScrollOffset="

    .line 47
    invoke-static {v0, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_3
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    .line 63
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 66
    move-result v10

    .line 67
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 70
    move-result v11

    .line 71
    add-int/2addr v11, v10

    .line 72
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 75
    move-result v10

    .line 76
    add-int/2addr v10, v11

    .line 77
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    if-eqz v8, :cond_c

    .line 82
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_b

    .line 88
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_b

    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 97
    move-result v3

    .line 98
    new-array v11, v3, [I

    .line 100
    move v7, v9

    .line 101
    :goto_3
    if-ge v7, v3, :cond_4

    .line 103
    aput p13, v11, v7

    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-array v7, v3, [I

    .line 110
    move v8, v9

    .line 111
    :goto_4
    if-ge v8, v3, :cond_5

    .line 113
    aput v9, v7, v8

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    sget-object v8, Landroidx/compose/foundation/layout/i$a;->a:Landroidx/compose/foundation/layout/i$a;

    .line 120
    move-object/from16 v9, p0

    .line 122
    invoke-interface {v9, v6}, Landroidx/compose/foundation/lazy/layout/z;->T(I)F

    .line 125
    move-result v6

    .line 126
    invoke-virtual {v8, v6}, Landroidx/compose/foundation/layout/i$a;->n(F)Landroidx/compose/foundation/layout/i$f;

    .line 129
    move-result-object v8

    .line 130
    sget-object v6, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 132
    if-ne v4, v6, :cond_6

    .line 134
    move-object/from16 v4, p11

    .line 136
    invoke-interface {v8, v4, v14, v11, v7}, Landroidx/compose/foundation/layout/i$m;->f(Landroidx/compose/ui/unit/d;I[I[I)V

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move-object/from16 v4, p11

    .line 142
    sget-object v12, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 144
    move-object/from16 v9, p11

    .line 146
    move v10, v14

    .line 147
    move-object v13, v7

    .line 148
    invoke-interface/range {v8 .. v13}, Landroidx/compose/foundation/layout/i$e;->c(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/w;[I)V

    .line 151
    :goto_5
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->ue([I)Lkotlin/ranges/IntRange;

    .line 154
    move-result-object v4

    .line 155
    if-nez v5, :cond_7

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    invoke-static {v4}, Lkotlin/ranges/RangesKt;->q1(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    .line 161
    move-result-object v4

    .line 162
    :goto_6
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->h()I

    .line 165
    move-result v6

    .line 166
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->j()I

    .line 169
    move-result v8

    .line 170
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->l()I

    .line 173
    move-result v4

    .line 174
    if-lez v4, :cond_8

    .line 176
    if-le v6, v8, :cond_9

    .line 178
    :cond_8
    if-gez v4, :cond_f

    .line 180
    if-gt v8, v6, :cond_f

    .line 182
    :cond_9
    :goto_7
    aget v9, v7, v6

    .line 184
    invoke-static {v6, v5, v3}, Landroidx/compose/foundation/pager/u;->d(IZI)I

    .line 187
    move-result v10

    .line 188
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Landroidx/compose/foundation/pager/e;

    .line 194
    if-eqz v5, :cond_a

    .line 196
    sub-int v9, v14, v9

    .line 198
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/e;->g()I

    .line 201
    move-result v11

    .line 202
    sub-int/2addr v9, v11

    .line 203
    :cond_a
    invoke-virtual {v10, v9, v1, v2}, Landroidx/compose/foundation/pager/e;->i(III)V

    .line 206
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    if-eq v6, v8, :cond_f

    .line 211
    add-int/2addr v6, v4

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    const-string v1, "No extra pages"

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 224
    move-result v4

    .line 225
    move v6, v3

    .line 226
    move v5, v9

    .line 227
    :goto_8
    if-ge v5, v4, :cond_d

    .line 229
    move-object/from16 v8, p2

    .line 231
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Landroidx/compose/foundation/pager/e;

    .line 237
    sub-int/2addr v6, v7

    .line 238
    invoke-virtual {v10, v6, v1, v2}, Landroidx/compose/foundation/pager/e;->i(III)V

    .line 241
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 246
    goto :goto_8

    .line 247
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 250
    move-result v4

    .line 251
    move v5, v9

    .line 252
    :goto_9
    if-ge v5, v4, :cond_e

    .line 254
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Landroidx/compose/foundation/pager/e;

    .line 260
    invoke-virtual {v6, v3, v1, v2}, Landroidx/compose/foundation/pager/e;->i(III)V

    .line 263
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/2addr v3, v7

    .line 267
    add-int/lit8 v5, v5, 0x1

    .line 269
    goto :goto_9

    .line 270
    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 273
    move-result v0

    .line 274
    :goto_a
    if-ge v9, v0, :cond_f

    .line 276
    move-object/from16 v4, p3

    .line 278
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Landroidx/compose/foundation/pager/e;

    .line 284
    invoke-virtual {v5, v3, v1, v2}, Landroidx/compose/foundation/pager/e;->i(III)V

    .line 287
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    add-int/2addr v3, v7

    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 293
    goto :goto_a

    .line 294
    :cond_f
    return-object v15
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

.method private static final e(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/e;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    add-int/2addr p2, p0

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p0, p2, :cond_1

    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    if-eq p0, p2, :cond_1

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, p0, :cond_4

    .line 43
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v2

    .line 53
    add-int/lit8 v3, p2, 0x1

    .line 55
    if-gt v3, v2, :cond_3

    .line 57
    if-ge v2, p1, :cond_3

    .line 59
    if-nez v0, :cond_2

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 82
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 84
    :cond_5
    return-object v0
.end method

.method private static final f(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/e;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sub-int p1, p0, p1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p1

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p1, p0, :cond_1

    .line 13
    :goto_0
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    if-eq p0, p1, :cond_1

    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    move-result p0

    .line 40
    :goto_1
    if-ge v0, p0, :cond_4

    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v2

    .line 52
    if-ge v2, p1, :cond_3

    .line 54
    if-nez v1, :cond_2

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-nez v1, :cond_5

    .line 77
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 79
    :cond_5
    return-object v1
.end method

.method private static final g(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private static final h(Landroidx/compose/foundation/lazy/layout/z;IJLandroidx/compose/foundation/pager/t;JLandroidx/compose/foundation/gestures/i0;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;ZI)Landroidx/compose/foundation/pager/e;
    .locals 14

    .prologue
    .line 1
    move v1, p1

    .line 2
    move-object/from16 v0, p4

    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/t;->e0(I)Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    invoke-interface/range {p0 .. p3}, Landroidx/compose/foundation/lazy/layout/z;->j1(IJ)Ljava/util/List;

    .line 11
    move-result-object v3

    .line 12
    new-instance v13, Landroidx/compose/foundation/pager/e;

    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v0, v13

    .line 16
    move/from16 v2, p12

    .line 18
    move-wide/from16 v4, p5

    .line 20
    move-object/from16 v7, p7

    .line 22
    move-object/from16 v8, p8

    .line 24
    move-object/from16 v9, p9

    .line 26
    move-object/from16 v10, p10

    .line 28
    move/from16 v11, p11

    .line 30
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/pager/e;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    return-object v13
.end method

.method public static final i(Landroidx/compose/foundation/lazy/layout/z;ILandroidx/compose/foundation/pager/t;IIIIIIJLandroidx/compose/foundation/gestures/i0;Landroidx/compose/ui/c$c;Landroidx/compose/ui/c$b;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/runtime/r2;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/w;
    .locals 33
    .param p0    # Landroidx/compose/foundation/lazy/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/pager/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/c$c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/c$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/foundation/gestures/snapping/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/runtime/r2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p22    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p23    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/z;",
            "I",
            "Landroidx/compose/foundation/pager/t;",
            "IIIIIIJ",
            "Landroidx/compose/foundation/gestures/i0;",
            "Landroidx/compose/ui/c$c;",
            "Landroidx/compose/ui/c$b;",
            "ZJII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/gestures/snapping/k;",
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/r0;",
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
            "Landroidx/compose/foundation/pager/w;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    move/from16 v7, p1

    move/from16 v6, p3

    move/from16 v5, p4

    move-wide/from16 v0, p9

    move-object/from16 v4, p11

    move/from16 v3, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p23

    if-ltz v5, :cond_2c

    if-ltz p5, :cond_2b

    add-int v8, p17, p6

    const/4 v13, 0x0

    if-gez v8, :cond_0

    move v14, v13

    goto :goto_0

    :cond_0
    move v14, v8

    :goto_0
    if-gtz v7, :cond_1

    .line 1
    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    neg-int v13, v5

    add-int v14, v6, p5

    .line 2
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/b;->q(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/b;->p(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/pager/u$b;->d:Landroidx/compose/foundation/pager/u$b;

    invoke-interface {v15, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/ui/layout/s0;

    .line 3
    new-instance v0, Landroidx/compose/foundation/pager/w;

    move-object v7, v0

    const/high16 v28, 0x60000

    const/16 v29, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v9, p17

    move/from16 v10, p6

    move/from16 v11, p5

    move-object/from16 v12, p11

    move/from16 v16, p18

    move-object/from16 v22, p20

    move-object/from16 v27, p22

    invoke-direct/range {v7 .. v29}, Landroidx/compose/foundation/pager/w;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/i0;IIZILandroidx/compose/foundation/pager/e;Landroidx/compose/foundation/pager/e;FIZLandroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/ui/layout/s0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/r0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 4
    :cond_1
    sget-object v8, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    if-ne v4, v8, :cond_2

    .line 5
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/b;->o(J)I

    move-result v9

    move/from16 v17, v9

    goto :goto_1

    :cond_2
    move/from16 v17, p17

    :goto_1
    if-eq v4, v8, :cond_3

    .line 6
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/b;->n(J)I

    move-result v8

    move/from16 v19, v8

    goto :goto_2

    :cond_3
    move/from16 v19, p17

    :goto_2
    const/16 v20, 0x5

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 7
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v21

    move/from16 v8, p7

    move/from16 v9, p8

    :goto_3
    if-lez v8, :cond_4

    if-lez v9, :cond_4

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v14

    goto :goto_3

    :cond_4
    mul-int/lit8 v9, v9, -0x1

    if-lt v8, v7, :cond_5

    add-int/lit8 v8, v7, -0x1

    move v9, v13

    .line 8
    :cond_5
    new-instance v12, Lkotlin/collections/ArrayDeque;

    invoke-direct {v12}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v10, v5

    if-gez p6, :cond_6

    move/from16 v11, p6

    goto :goto_4

    :cond_6
    move v11, v13

    :goto_4
    add-int/2addr v11, v10

    add-int/2addr v9, v11

    move v0, v13

    :goto_5
    if-gez v9, :cond_7

    if-lez v8, :cond_7

    add-int/lit8 v1, v8, -0x1

    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    move-result-object v18

    move-object/from16 v8, p0

    move v4, v9

    move v9, v1

    move/from16 p7, v1

    move/from16 v23, v10

    move v1, v11

    move-wide/from16 v10, v21

    move-object v2, v12

    move-object/from16 v12, p2

    move v3, v13

    move/from16 v30, v14

    move-wide/from16 v13, p15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p17

    .line 10
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/pager/u;->h(Landroidx/compose/foundation/lazy/layout/z;IJLandroidx/compose/foundation/pager/t;JLandroidx/compose/foundation/gestures/i0;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;ZI)Landroidx/compose/foundation/pager/e;

    move-result-object v8

    .line 11
    invoke-virtual {v2, v3, v8}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/e;->d()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v15, v30

    add-int v9, v4, v15

    move/from16 v8, p7

    move-object/from16 v4, p11

    move v11, v1

    move-object v12, v2

    move v13, v3

    move v14, v15

    move/from16 v10, v23

    move/from16 v3, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p23

    goto :goto_5

    :cond_7
    move v4, v9

    move/from16 v23, v10

    move v1, v11

    move-object v2, v12

    move v3, v13

    move v15, v14

    if-ge v4, v1, :cond_8

    move v11, v1

    goto :goto_6

    :cond_8
    move v11, v4

    :goto_6
    sub-int/2addr v11, v1

    add-int v24, v6, p5

    if-gez v24, :cond_9

    move v4, v3

    goto :goto_7

    :cond_9
    move/from16 v4, v24

    :goto_7
    neg-int v9, v11

    move v10, v3

    move v13, v10

    move v12, v8

    .line 13
    :goto_8
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->c()I

    move-result v14

    const/16 v25, 0x1

    if-ge v13, v14, :cond_b

    if-lt v9, v4, :cond_a

    .line 14
    invoke-virtual {v2, v13}, Lkotlin/collections/ArrayDeque;->d(I)Ljava/lang/Object;

    move/from16 v10, v25

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    add-int/2addr v9, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_b
    move/from16 v26, v8

    move v13, v9

    move/from16 v28, v10

    move/from16 v27, v11

    move v14, v12

    :goto_9
    if-ge v14, v7, :cond_c

    if-lt v13, v4, :cond_d

    if-lez v13, :cond_d

    .line 15
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_a

    :cond_c
    move v3, v13

    move v4, v14

    move v5, v15

    goto :goto_d

    .line 16
    :cond_d
    :goto_a
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    move-result-object v18

    move-object/from16 v8, p0

    move v9, v14

    move-wide/from16 v10, v21

    move-object/from16 v12, p2

    move/from16 v30, v4

    move v3, v13

    move v4, v14

    move-wide/from16 v13, p15

    move v5, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p17

    .line 17
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/pager/u;->h(Landroidx/compose/foundation/lazy/layout/z;IJLandroidx/compose/foundation/pager/t;JLandroidx/compose/foundation/gestures/i0;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;ZI)Landroidx/compose/foundation/pager/e;

    move-result-object v8

    add-int/lit8 v9, v7, -0x1

    if-ne v4, v9, :cond_e

    move/from16 v14, p17

    goto :goto_b

    :cond_e
    move v14, v5

    :goto_b
    add-int v13, v3, v14

    if-gt v13, v1, :cond_f

    if-eq v4, v9, :cond_f

    add-int/lit8 v14, v4, 0x1

    sub-int v27, v27, v5

    move/from16 v26, v14

    move/from16 v28, v25

    goto :goto_c

    .line 18
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/e;->d()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 19
    invoke-virtual {v2, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_c
    add-int/lit8 v14, v4, 0x1

    move v15, v5

    move/from16 v4, v30

    const/4 v3, 0x0

    move/from16 v5, p4

    goto :goto_9

    :goto_d
    if-ge v3, v6, :cond_12

    sub-int v1, v6, v3

    sub-int v27, v27, v1

    add-int/2addr v1, v3

    move v15, v5

    move/from16 v3, v27

    move/from16 v5, p4

    :goto_e
    if-ge v3, v5, :cond_10

    if-lez v26, :cond_10

    add-int/lit8 v26, v26, -0x1

    .line 20
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    move-result-object v18

    move-object/from16 v8, p0

    move/from16 v9, v26

    move-wide/from16 v10, v21

    move-object/from16 v12, p2

    move-wide/from16 v13, p15

    move v6, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p17

    .line 21
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/pager/u;->h(Landroidx/compose/foundation/lazy/layout/z;IJLandroidx/compose/foundation/pager/t;JLandroidx/compose/foundation/gestures/i0;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;ZI)Landroidx/compose/foundation/pager/e;

    move-result-object v8

    const/4 v15, 0x0

    .line 22
    invoke-virtual {v2, v15, v8}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/e;->d()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v6

    move v15, v6

    move/from16 v6, p3

    goto :goto_e

    :cond_10
    move v6, v15

    const/4 v15, 0x0

    if-gez v3, :cond_11

    add-int v13, v1, v3

    move v3, v13

    move v13, v15

    :goto_f
    move/from16 v1, v26

    goto :goto_10

    :cond_11
    move v13, v3

    move v3, v1

    goto :goto_f

    :cond_12
    move v6, v5

    const/4 v15, 0x0

    move/from16 v5, p4

    move/from16 v1, v26

    move/from16 v13, v27

    :goto_10
    if-ltz v13, :cond_2a

    neg-int v14, v13

    .line 24
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/e;

    if-gtz v5, :cond_14

    if-gez p6, :cond_13

    goto :goto_11

    :cond_13
    move/from16 v26, v13

    move-object v13, v8

    goto :goto_13

    .line 25
    :cond_14
    :goto_11
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->c()I

    move-result v9

    move v10, v13

    move v13, v15

    :goto_12
    if-ge v13, v9, :cond_15

    if-eqz v10, :cond_15

    if-gt v6, v10, :cond_15

    .line 26
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    move-result v11

    if-eq v13, v11, :cond_15

    sub-int/2addr v10, v6

    add-int/lit8 v13, v13, 0x1

    .line 27
    invoke-virtual {v2, v13}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/e;

    goto :goto_12

    :cond_15
    move-object v13, v8

    move/from16 v26, v10

    .line 28
    :goto_13
    new-instance v12, Landroidx/compose/foundation/pager/u$d;

    move-object v8, v12

    move-object/from16 v9, p0

    move-wide/from16 v10, v21

    move/from16 p7, v0

    move-object v0, v12

    move-object/from16 v12, p2

    move-object v5, v13

    move/from16 v20, v14

    move-wide/from16 v13, p15

    move/from16 v27, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v18, p14

    move/from16 v19, p17

    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/pager/u$d;-><init>(Landroidx/compose/foundation/lazy/layout/z;JLandroidx/compose/foundation/pager/t;JLandroidx/compose/foundation/gestures/i0;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;ZI)V

    move-object/from16 v15, p19

    move-object/from16 v29, v2

    move/from16 v2, p18

    invoke-static {v1, v2, v15, v0}, Landroidx/compose/foundation/pager/u;->f(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v13, p7

    move/from16 v8, v27

    :goto_14
    if-ge v8, v1, :cond_16

    .line 30
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 31
    check-cast v9, Landroidx/compose/foundation/pager/e;

    .line 32
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/e;->d()I

    move-result v9

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    .line 33
    :cond_16
    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/e;->getIndex()I

    move-result v1

    .line 34
    new-instance v14, Landroidx/compose/foundation/pager/u$c;

    move-object v8, v14

    move-object/from16 v9, p0

    move-wide/from16 v10, v21

    move-object/from16 v12, p2

    move/from16 v22, v4

    move/from16 v21, v13

    move-object v4, v14

    move-wide/from16 v13, p15

    move/from16 v30, v6

    move-object v6, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v18, p14

    move/from16 v19, p17

    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/pager/u$c;-><init>(Landroidx/compose/foundation/lazy/layout/z;JLandroidx/compose/foundation/pager/t;JLandroidx/compose/foundation/gestures/i0;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;ZI)V

    invoke-static {v1, v7, v2, v6, v4}, Landroidx/compose/foundation/pager/u;->e(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v6, v21

    move/from16 v13, v27

    :goto_15
    if-ge v13, v4, :cond_17

    .line 36
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Landroidx/compose/foundation/pager/e;

    .line 38
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/e;->d()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    .line 39
    :cond_17
    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v4, v25

    goto :goto_16

    :cond_18
    move/from16 v4, v27

    .line 42
    :goto_16
    sget-object v8, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    move-object/from16 v15, p11

    if-ne v15, v8, :cond_19

    move-wide/from16 v9, p9

    move v11, v6

    goto :goto_17

    :cond_19
    move-wide/from16 v9, p9

    move v11, v3

    .line 43
    :goto_17
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/unit/c;->i(JI)I

    move-result v31

    if-ne v15, v8, :cond_1a

    move v6, v3

    .line 44
    :cond_1a
    invoke-static {v9, v10, v6}, Landroidx/compose/ui/unit/c;->h(JI)I

    move-result v32

    move-object/from16 v8, p0

    move-object/from16 v9, v29

    move-object v10, v0

    move-object v11, v1

    move/from16 v12, v31

    move/from16 v13, v32

    move v14, v3

    move-object v6, v15

    move/from16 v15, p3

    move/from16 v16, v20

    move-object/from16 v17, p11

    move/from16 v18, p14

    move-object/from16 v19, p0

    move/from16 v20, p6

    move/from16 v21, p17

    .line 45
    invoke-static/range {v8 .. v21}, Landroidx/compose/foundation/pager/u;->c(Landroidx/compose/foundation/lazy/layout/z;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/i0;ZLandroidx/compose/ui/unit/d;II)Ljava/util/List;

    move-result-object v8

    if-eqz v4, :cond_1b

    move-object v9, v8

    goto :goto_19

    .line 46
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v13, v27

    :goto_18
    if-ge v13, v9, :cond_1d

    .line 48
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 49
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/pager/e;

    .line 50
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/e;->getIndex()I

    move-result v12

    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/pager/e;

    invoke-virtual {v14}, Landroidx/compose/foundation/pager/e;->getIndex()I

    move-result v14

    if-lt v12, v14, :cond_1c

    invoke-virtual {v11}, Landroidx/compose/foundation/pager/e;->getIndex()I

    move-result v11

    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/e;

    invoke-virtual {v12}, Landroidx/compose/foundation/pager/e;->getIndex()I

    move-result v12

    if-gt v11, v12, :cond_1c

    .line 51
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_1d
    move-object v9, v4

    .line 52
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 53
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1e
    move-object/from16 v18, v0

    goto :goto_1b

    .line 54
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v13, v27

    :goto_1a
    if-ge v13, v4, :cond_1e

    .line 56
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 57
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/pager/e;

    .line 58
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/e;->getIndex()I

    move-result v11

    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/e;

    invoke-virtual {v12}, Landroidx/compose/foundation/pager/e;->getIndex()I

    move-result v12

    if-ge v11, v12, :cond_20

    .line 59
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    .line 60
    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 61
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_21
    move-object/from16 v19, v0

    goto :goto_1d

    .line 62
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v13, v27

    :goto_1c
    if-ge v13, v1, :cond_21

    .line 64
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 65
    move-object v10, v4

    check-cast v10, Landroidx/compose/foundation/pager/e;

    .line 66
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/e;->getIndex()I

    move-result v10

    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/pager/e;

    invoke-virtual {v11}, Landroidx/compose/foundation/pager/e;->getIndex()I

    move-result v11

    if-le v10, v11, :cond_23

    .line 67
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v13, v13, 0x1

    goto :goto_1c

    .line 68
    :goto_1d
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    if-ne v6, v0, :cond_24

    move/from16 v0, v32

    goto :goto_1e

    :cond_24
    move/from16 v0, v31

    :goto_1e
    move-object v1, v9

    move/from16 v2, p4

    move v13, v3

    move/from16 v3, p5

    move/from16 v12, v22

    move/from16 v4, v30

    move-object v10, v5

    move-object/from16 v5, p20

    move/from16 v11, p3

    move/from16 v14, v30

    move/from16 v6, p1

    .line 69
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/pager/u;->b(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/k;I)Landroidx/compose/foundation/pager/e;

    move-result-object v15

    if-eqz v15, :cond_25

    .line 70
    invoke-virtual {v15}, Landroidx/compose/foundation/pager/e;->getIndex()I

    move-result v0

    move v5, v0

    goto :goto_1f

    :cond_25
    move/from16 v5, v27

    :goto_1f
    move-object/from16 v0, p20

    move/from16 v1, p3

    move/from16 v2, p17

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p1

    .line 71
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIIIII)I

    move-result v0

    if-eqz v15, :cond_26

    .line 72
    invoke-virtual {v15}, Landroidx/compose/foundation/pager/e;->a()I

    move-result v1

    goto :goto_20

    :cond_26
    move/from16 v1, v27

    :goto_20
    if-nez v14, :cond_27

    const/4 v0, 0x0

    :goto_21
    move v14, v0

    goto :goto_22

    :cond_27
    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v14

    div-float/2addr v0, v1

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 73
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v0

    goto :goto_21

    .line 74
    :goto_22
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/pager/u$a;

    move-object/from16 v3, p21

    invoke-direct {v2, v8, v3}, Landroidx/compose/foundation/pager/u$a;-><init>(Ljava/util/List;Landroidx/compose/runtime/r2;)V

    move-object/from16 v3, p23

    invoke-interface {v3, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/layout/s0;

    if-lt v12, v7, :cond_29

    if-le v13, v11, :cond_28

    goto :goto_23

    :cond_28
    move/from16 v25, v27

    .line 75
    :cond_29
    :goto_23
    new-instance v21, Landroidx/compose/foundation/pager/w;

    move-object/from16 v0, v21

    move-object v1, v9

    move/from16 v2, p17

    move/from16 v3, p6

    move/from16 v4, p5

    move-object/from16 v5, p11

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, p14

    move/from16 v9, p18

    move-object v11, v15

    move v12, v14

    move/from16 v13, v26

    move/from16 v14, v25

    move-object/from16 v15, p20

    move/from16 v17, v28

    move-object/from16 v20, p22

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/pager/w;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/i0;IIZILandroidx/compose/foundation/pager/e;Landroidx/compose/foundation/pager/e;FIZLandroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/ui/layout/s0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/r0;)V

    return-object v21

    .line 76
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
