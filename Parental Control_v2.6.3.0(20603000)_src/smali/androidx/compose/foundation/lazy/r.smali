.class public final Landroidx/compose/foundation/lazy/r;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,650:1\n1#2:651\n26#3:652\n26#3:653\n26#3:654\n33#4,6:655\n33#4,6:661\n33#4,6:667\n235#4,3:673\n33#4,4:676\n238#4,2:680\n38#4:682\n240#4:683\n116#4,2:684\n33#4,6:686\n118#4:692\n116#4,2:693\n33#4,6:695\n118#4:701\n116#4,2:702\n33#4,6:704\n118#4:710\n33#4,6:711\n51#4,6:717\n33#4,6:723\n33#4,6:729\n33#4,6:735\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n*L\n134#1:652\n259#1:653\n260#1:654\n307#1:655,6\n324#1:661,6\n380#1:667,6\n417#1:673,3\n417#1:676,4\n417#1:680,2\n417#1:682\n417#1:683\n478#1:684,2\n478#1:686,6\n478#1:692\n495#1:693,2\n495#1:695,6\n495#1:701\n497#1:702,2\n497#1:704,6\n497#1:710\n518#1:711,6\n545#1:717,6\n629#1:723,6\n636#1:729,6\n642#1:735,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0013\u001a\u00a3\u0002\u00100\u001a\u00020/2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00102\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2/\u0010.\u001a+\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0)\u00a2\u0006\u0002\u0008,\u0012\u0004\u0012\u00020-0(H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001ac\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001a022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00102\u0006\u00104\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u000e2\u0008\u00105\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u00086\u00107\u001a;\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u0006\u00108\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010H\u0002\u00a2\u0006\u0004\u00089\u0010:\u001a\u0093\u0001\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001a022\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u0006\u0010>\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008C\u0010D\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006E"
    }
    d2 = {
        "",
        "itemsCount",
        "Landroidx/compose/foundation/lazy/v;",
        "measuredItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenItems",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "",
        "scrollToBeConsumed",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "",
        "isVertical",
        "",
        "headerIndexes",
        "Landroidx/compose/foundation/layout/i$m;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/i$e;",
        "horizontalArrangement",
        "reverseLayout",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/t;",
        "itemAnimator",
        "beyondBoundsItemCount",
        "pinnedItems",
        "hasLookaheadPassOccurred",
        "isLookingAhead",
        "Landroidx/compose/foundation/lazy/q;",
        "postLookaheadLayoutInfo",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "Landroidx/compose/foundation/lazy/layout/t0;",
        "placementScopeInvalidator",
        "Landroidx/compose/ui/graphics/v4;",
        "graphicsContext",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/s0;",
        "layout",
        "Landroidx/compose/foundation/lazy/s;",
        "e",
        "(ILandroidx/compose/foundation/lazy/v;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;ZLandroidx/compose/ui/unit/d;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/q;Lkotlinx/coroutines/r0;Landroidx/compose/runtime/r2;Landroidx/compose/ui/graphics/v4;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/s;",
        "",
        "visibleItems",
        "consumedScroll",
        "lastPostLookaheadLayoutInfo",
        "c",
        "(Ljava/util/List;Landroidx/compose/foundation/lazy/v;IILjava/util/List;FZLandroidx/compose/foundation/lazy/q;)Ljava/util/List;",
        "currentFirstItemIndex",
        "d",
        "(ILandroidx/compose/foundation/lazy/v;ILjava/util/List;)Ljava/util/List;",
        "items",
        "extraItemsBefore",
        "extraItemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "itemsScrollOffset",
        "a",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;ZLandroidx/compose/ui/unit/d;)Ljava/util/List;",
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
        "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,650:1\n1#2:651\n26#3:652\n26#3:653\n26#3:654\n33#4,6:655\n33#4,6:661\n33#4,6:667\n235#4,3:673\n33#4,4:676\n238#4,2:680\n38#4:682\n240#4:683\n116#4,2:684\n33#4,6:686\n118#4:692\n116#4,2:693\n33#4,6:695\n118#4:701\n116#4,2:702\n33#4,6:704\n118#4:710\n33#4,6:711\n51#4,6:717\n33#4,6:723\n33#4,6:729\n33#4,6:735\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n*L\n134#1:652\n259#1:653\n260#1:654\n307#1:655,6\n324#1:661,6\n380#1:667,6\n417#1:673,3\n417#1:676,4\n417#1:680,2\n417#1:682\n417#1:683\n478#1:684,2\n478#1:686,6\n478#1:692\n495#1:693,2\n495#1:695,6\n495#1:701\n497#1:702,2\n497#1:704,6\n497#1:710\n518#1:711,6\n545#1:717,6\n629#1:723,6\n636#1:729,6\n642#1:735,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;ZLandroidx/compose/ui/unit/d;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/i$m;",
            "Landroidx/compose/foundation/layout/i$e;",
            "Z",
            "Landroidx/compose/ui/unit/d;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
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
    const-string v1, "non-zero itemsScrollOffset"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    move-result v9

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    move-result v10

    .line 52
    add-int/2addr v10, v9

    .line 53
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 56
    move-result v9

    .line 57
    add-int/2addr v9, v10

    .line 58
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    if-eqz v5, :cond_e

    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_d

    .line 69
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_d

    .line 75
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    move-result v5

    .line 79
    new-array v9, v5, [I

    .line 81
    move v10, v7

    .line 82
    :goto_3
    if-ge v10, v5, :cond_4

    .line 84
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/r;->b(IZI)I

    .line 87
    move-result v11

    .line 88
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Landroidx/compose/foundation/lazy/t;

    .line 94
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/t;->d()I

    .line 97
    move-result v11

    .line 98
    aput v11, v9, v10

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    new-array v10, v5, [I

    .line 105
    move v11, v7

    .line 106
    :goto_4
    if-ge v11, v5, :cond_5

    .line 108
    aput v7, v10, v11

    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    if-eqz p8, :cond_7

    .line 115
    if-eqz v3, :cond_6

    .line 117
    move-object/from16 v7, p12

    .line 119
    invoke-interface {v3, v7, v6, v9, v10}, Landroidx/compose/foundation/layout/i$m;->f(Landroidx/compose/ui/unit/d;I[I[I)V

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    const-string v1, "null verticalArrangement when isVertical == true"

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_7
    move-object/from16 v7, p12

    .line 133
    if-eqz p10, :cond_c

    .line 135
    sget-object v3, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 137
    move-object/from16 p5, p10

    .line 139
    move-object/from16 p6, p12

    .line 141
    move/from16 p7, v6

    .line 143
    move-object/from16 p8, v9

    .line 145
    move-object/from16 p9, v3

    .line 147
    move-object/from16 p10, v10

    .line 149
    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/i$e;->c(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/w;[I)V

    .line 152
    :goto_5
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->ue([I)Lkotlin/ranges/IntRange;

    .line 155
    move-result-object v3

    .line 156
    if-nez v4, :cond_8

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-static {v3}, Lkotlin/ranges/RangesKt;->q1(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    .line 162
    move-result-object v3

    .line 163
    :goto_6
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->h()I

    .line 166
    move-result v7

    .line 167
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->j()I

    .line 170
    move-result v9

    .line 171
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->l()I

    .line 174
    move-result v3

    .line 175
    if-lez v3, :cond_9

    .line 177
    if-le v7, v9, :cond_a

    .line 179
    :cond_9
    if-gez v3, :cond_11

    .line 181
    if-gt v9, v7, :cond_11

    .line 183
    :cond_a
    :goto_7
    aget v11, v10, v7

    .line 185
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/r;->b(IZI)I

    .line 188
    move-result v12

    .line 189
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Landroidx/compose/foundation/lazy/t;

    .line 195
    if-eqz v4, :cond_b

    .line 197
    sub-int v11, v6, v11

    .line 199
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/t;->d()I

    .line 202
    move-result v13

    .line 203
    sub-int/2addr v11, v13

    .line 204
    :cond_b
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/t;->t(III)V

    .line 207
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    if-eq v7, v9, :cond_11

    .line 212
    add-int/2addr v7, v3

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 222
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    const-string v1, "no extra items"

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 230
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 233
    move-result v3

    .line 234
    move/from16 v5, p7

    .line 236
    move v4, v7

    .line 237
    :goto_8
    if-ge v4, v3, :cond_f

    .line 239
    move-object v6, p1

    .line 240
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Landroidx/compose/foundation/lazy/t;

    .line 246
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/t;->m()I

    .line 249
    move-result v10

    .line 250
    sub-int/2addr v5, v10

    .line 251
    invoke-virtual {v9, v5, v1, v2}, Landroidx/compose/foundation/lazy/t;->t(III)V

    .line 254
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 259
    goto :goto_8

    .line 260
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 263
    move-result v3

    .line 264
    move/from16 v4, p7

    .line 266
    move v5, v7

    .line 267
    :goto_9
    if-ge v5, v3, :cond_10

    .line 269
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Landroidx/compose/foundation/lazy/t;

    .line 275
    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/t;->t(III)V

    .line 278
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/t;->m()I

    .line 284
    move-result v6

    .line 285
    add-int/2addr v4, v6

    .line 286
    add-int/lit8 v5, v5, 0x1

    .line 288
    goto :goto_9

    .line 289
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 292
    move-result v0

    .line 293
    :goto_a
    if-ge v7, v0, :cond_11

    .line 295
    move-object/from16 v3, p2

    .line 297
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Landroidx/compose/foundation/lazy/t;

    .line 303
    invoke-virtual {v5, v4, v1, v2}, Landroidx/compose/foundation/lazy/t;->t(III)V

    .line 306
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/t;->m()I

    .line 312
    move-result v5

    .line 313
    add-int/2addr v4, v5

    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 316
    goto :goto_a

    .line 317
    :cond_11
    return-object v8
.end method

.method private static final b(IZI)I
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

.method private static final c(Ljava/util/List;Landroidx/compose/foundation/lazy/v;IILjava/util/List;FZLandroidx/compose/foundation/lazy/q;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;",
            "Landroidx/compose/foundation/lazy/v;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FZ",
            "Landroidx/compose/foundation/lazy/q;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/t;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    .line 12
    move-result v1

    .line 13
    add-int v1, v1, p3

    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v1

    .line 21
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/foundation/lazy/t;

    .line 27
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-gt v3, v1, :cond_1

    .line 36
    move-object v5, v4

    .line 37
    :goto_0
    if-nez v5, :cond_0

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :cond_0
    move-object v11, v5

    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x0

    .line 47
    const-wide/16 v7, 0x0

    .line 49
    move-object/from16 v5, p1

    .line 51
    move v6, v3

    .line 52
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/v;->e(Landroidx/compose/foundation/lazy/v;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/t;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    if-eq v3, v1, :cond_2

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    move-object v5, v11

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v11, v4

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    if-eqz p6, :cond_14

    .line 69
    if-eqz p7, :cond_14

    .line 71
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/Collection;

    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_14

    .line 83
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 90
    move-result v6

    .line 91
    add-int/lit8 v6, v6, -0x1

    .line 93
    :goto_1
    const/4 v7, -0x1

    .line 94
    if-ge v7, v6, :cond_5

    .line 96
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroidx/compose/foundation/lazy/l;

    .line 102
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 105
    move-result v7

    .line 106
    if-le v7, v1, :cond_4

    .line 108
    if-eqz v6, :cond_3

    .line 110
    add-int/lit8 v7, v6, -0x1

    .line 112
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Landroidx/compose/foundation/lazy/l;

    .line 118
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 121
    move-result v7

    .line 122
    if-gt v7, v1, :cond_4

    .line 124
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroidx/compose/foundation/lazy/l;

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v5, v4

    .line 135
    :goto_2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroidx/compose/foundation/lazy/l;

    .line 145
    if-eqz v5, :cond_b

    .line 147
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 150
    move-result v5

    .line 151
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 154
    move-result v7

    .line 155
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result v2

    .line 159
    if-gt v5, v2, :cond_b

    .line 161
    :goto_3
    if-eqz v11, :cond_8

    .line 163
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 166
    move-result v7

    .line 167
    move v8, v3

    .line 168
    :goto_4
    if-ge v8, v7, :cond_7

    .line 170
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    move-object v10, v9

    .line 175
    check-cast v10, Landroidx/compose/foundation/lazy/t;

    .line 177
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    .line 180
    move-result v10

    .line 181
    if-ne v10, v5, :cond_6

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move-object v9, v4

    .line 188
    :goto_5
    check-cast v9, Landroidx/compose/foundation/lazy/t;

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move-object v9, v4

    .line 192
    :goto_6
    if-nez v9, :cond_a

    .line 194
    if-nez v11, :cond_9

    .line 196
    new-instance v11, Ljava/util/ArrayList;

    .line 198
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 201
    :cond_9
    const/16 v16, 0x2

    .line 203
    const/16 v17, 0x0

    .line 205
    const-wide/16 v14, 0x0

    .line 207
    move-object/from16 v12, p1

    .line 209
    move v13, v5

    .line 210
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/lazy/v;->e(Landroidx/compose/foundation/lazy/v;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/t;

    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_a
    if-eq v5, v2, :cond_b

    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/q;->e()I

    .line 225
    move-result v2

    .line 226
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/l;->a()I

    .line 229
    move-result v5

    .line 230
    sub-int/2addr v2, v5

    .line 231
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/l;->d()I

    .line 234
    move-result v5

    .line 235
    sub-int/2addr v2, v5

    .line 236
    int-to-float v2, v2

    .line 237
    sub-float v2, v2, p5

    .line 239
    const/4 v5, 0x0

    .line 240
    cmpl-float v5, v2, v5

    .line 242
    if-lez v5, :cond_14

    .line 244
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 247
    move-result v5

    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 250
    move v6, v3

    .line 251
    :goto_7
    if-ge v5, v0, :cond_14

    .line 253
    int-to-float v7, v6

    .line 254
    cmpg-float v7, v7, v2

    .line 256
    if-gez v7, :cond_14

    .line 258
    if-gt v5, v1, :cond_e

    .line 260
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 263
    move-result v7

    .line 264
    move v8, v3

    .line 265
    :goto_8
    if-ge v8, v7, :cond_d

    .line 267
    move-object/from16 v9, p0

    .line 269
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v10

    .line 273
    move-object v12, v10

    .line 274
    check-cast v12, Landroidx/compose/foundation/lazy/t;

    .line 276
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    .line 279
    move-result v12

    .line 280
    if-ne v12, v5, :cond_c

    .line 282
    goto :goto_9

    .line 283
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 285
    goto :goto_8

    .line 286
    :cond_d
    move-object/from16 v9, p0

    .line 288
    move-object v10, v4

    .line 289
    :goto_9
    check-cast v10, Landroidx/compose/foundation/lazy/t;

    .line 291
    goto :goto_c

    .line 292
    :cond_e
    move-object/from16 v9, p0

    .line 294
    if-eqz v11, :cond_11

    .line 296
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 299
    move-result v7

    .line 300
    move v8, v3

    .line 301
    :goto_a
    if-ge v8, v7, :cond_10

    .line 303
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v10

    .line 307
    move-object v12, v10

    .line 308
    check-cast v12, Landroidx/compose/foundation/lazy/t;

    .line 310
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    .line 313
    move-result v12

    .line 314
    if-ne v12, v5, :cond_f

    .line 316
    goto :goto_b

    .line 317
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 319
    goto :goto_a

    .line 320
    :cond_10
    move-object v10, v4

    .line 321
    :goto_b
    check-cast v10, Landroidx/compose/foundation/lazy/t;

    .line 323
    goto :goto_c

    .line 324
    :cond_11
    move-object v10, v4

    .line 325
    :goto_c
    if-eqz v10, :cond_12

    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 329
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/t;->m()I

    .line 332
    move-result v7

    .line 333
    :goto_d
    add-int/2addr v6, v7

    .line 334
    goto :goto_7

    .line 335
    :cond_12
    if-nez v11, :cond_13

    .line 337
    new-instance v11, Ljava/util/ArrayList;

    .line 339
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 342
    :cond_13
    const/16 v16, 0x2

    .line 344
    const/16 v17, 0x0

    .line 346
    const-wide/16 v14, 0x0

    .line 348
    move-object/from16 v12, p1

    .line 350
    move v13, v5

    .line 351
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/lazy/v;->e(Landroidx/compose/foundation/lazy/v;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/t;

    .line 354
    move-result-object v7

    .line 355
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    add-int/lit8 v5, v5, 0x1

    .line 360
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Landroidx/compose/foundation/lazy/t;

    .line 366
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/t;->m()I

    .line 369
    move-result v7

    .line 370
    goto :goto_d

    .line 371
    :cond_14
    if-eqz v11, :cond_15

    .line 373
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroidx/compose/foundation/lazy/t;

    .line 379
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    .line 382
    move-result v0

    .line 383
    if-le v0, v1, :cond_15

    .line 385
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Landroidx/compose/foundation/lazy/t;

    .line 391
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    .line 394
    move-result v1

    .line 395
    :cond_15
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 398
    move-result v0

    .line 399
    :goto_e
    if-ge v3, v0, :cond_18

    .line 401
    move-object/from16 v2, p4

    .line 403
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/lang/Number;

    .line 409
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 412
    move-result v6

    .line 413
    if-le v6, v1, :cond_17

    .line 415
    if-nez v11, :cond_16

    .line 417
    new-instance v11, Ljava/util/ArrayList;

    .line 419
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 422
    :cond_16
    const/4 v9, 0x2

    .line 423
    const/4 v10, 0x0

    .line 424
    const-wide/16 v7, 0x0

    .line 426
    move-object/from16 v5, p1

    .line 428
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/v;->e(Landroidx/compose/foundation/lazy/v;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/t;

    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 437
    goto :goto_e

    .line 438
    :cond_18
    if-nez v11, :cond_19

    .line 440
    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 442
    :cond_19
    return-object v11
.end method

.method private static final d(ILandroidx/compose/foundation/lazy/v;ILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/v;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int p2, p0, p2

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p2, p0, :cond_1

    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_0
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move v2, p0

    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/v;->e(Landroidx/compose/foundation/lazy/v;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/t;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    if-eq p0, p2, :cond_1

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    move-result p0

    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 44
    if-ltz p0, :cond_5

    .line 46
    :goto_1
    add-int/lit8 v1, p0, -0x1

    .line 48
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v3

    .line 58
    if-ge v3, p2, :cond_3

    .line 60
    if-nez v0, :cond_2

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :cond_2
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    const-wide/16 v4, 0x0

    .line 71
    move-object v2, p1

    .line 72
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/v;->e(Landroidx/compose/foundation/lazy/v;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/t;

    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_3
    if-gez v1, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move p0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 86
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 88
    :cond_6
    return-object v0
.end method

.method public static final e(ILandroidx/compose/foundation/lazy/v;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;ZLandroidx/compose/ui/unit/d;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/q;Lkotlinx/coroutines/r0;Landroidx/compose/runtime/r2;Landroidx/compose/ui/graphics/v4;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/s;
    .locals 43
    .param p1    # Landroidx/compose/foundation/lazy/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
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
    .param p22    # Landroidx/compose/foundation/lazy/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p23    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p24    # Landroidx/compose/runtime/r2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p25    # Landroidx/compose/ui/graphics/v4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p26    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/v;",
            "IIIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/i$m;",
            "Landroidx/compose/foundation/layout/i$e;",
            "Z",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Landroidx/compose/foundation/lazy/q;",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/v4;",
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
            "Landroidx/compose/foundation/lazy/s;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    move/from16 v15, p0

    move/from16 v13, p2

    move/from16 v14, p3

    move-wide/from16 v11, p9

    move/from16 v10, p21

    move-object/from16 v9, p26

    if-ltz v14, :cond_2c

    if-ltz p4, :cond_2b

    const-wide v31, 0xffffffffL

    const/16 v33, 0x20

    if-gtz v15, :cond_2

    .line 1
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/b;->q(J)I

    move-result v0

    .line 2
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/b;->p(J)I

    move-result v1

    .line 3
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/v;->g()Landroidx/compose/foundation/lazy/layout/x;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x1

    move-object/from16 v15, p17

    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v21, p1

    move/from16 v22, p11

    move/from16 v23, p21

    move/from16 v25, p20

    move-object/from16 v28, p23

    move-object/from16 v29, p25

    .line 5
    invoke-virtual/range {v15 .. v29}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/foundation/lazy/layout/c0;ZZIZIILkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;)V

    if-nez v10, :cond_0

    .line 6
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v2

    .line 7
    sget-object v4, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 8
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    move-result v4

    if-nez v4, :cond_0

    shr-long v0, v2, v33

    long-to-int v0, v0

    .line 9
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/unit/c;->i(JI)I

    move-result v0

    and-long v1, v2, v31

    long-to-int v1, v1

    .line 10
    invoke-static {v11, v12, v1}, Landroidx/compose/ui/unit/c;->h(JI)I

    move-result v1

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/lazy/r$a;->d:Landroidx/compose/foundation/lazy/r$a;

    invoke-interface {v9, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/s0;

    .line 12
    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    neg-int v14, v14

    add-int v16, v13, p4

    if-eqz p11, :cond_1

    .line 13
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/v;->f()J

    move-result-wide v10

    .line 15
    new-instance v21, Landroidx/compose/foundation/lazy/s;

    move-object/from16 v0, v21

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p23

    move-object/from16 v9, p16

    move v13, v14

    move/from16 v14, v16

    move/from16 v16, p15

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/s;-><init>(Landroidx/compose/foundation/lazy/t;IZFLandroidx/compose/ui/layout/s0;FZLkotlinx/coroutines/r0;Landroidx/compose/ui/unit/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/i0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21

    :cond_2
    const/4 v8, 0x0

    move/from16 v0, p6

    if-lt v0, v15, :cond_3

    add-int/lit8 v0, v15, -0x1

    move v1, v8

    goto :goto_2

    :cond_3
    move/from16 v1, p7

    .line 16
    :goto_2
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_4

    if-gez v1, :cond_4

    add-int/2addr v2, v1

    move v1, v8

    .line 17
    :cond_4
    new-instance v7, Lkotlin/collections/ArrayDeque;

    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v6, v14

    if-gez p5, :cond_5

    move/from16 v3, p5

    goto :goto_3

    :cond_5
    move v3, v8

    :goto_3
    add-int/2addr v3, v6

    add-int/2addr v1, v3

    move v4, v8

    :goto_4
    if-gez v1, :cond_6

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v16, p1

    move/from16 v17, v0

    .line 18
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/lazy/v;->e(Landroidx/compose/foundation/lazy/v;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/t;

    move-result-object v5

    .line 19
    invoke-virtual {v7, v8, v5}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/t;->p()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 21
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/t;->m()I

    move-result v5

    add-int/2addr v1, v5

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    if-ge v1, v3, :cond_7

    add-int/2addr v2, v1

    move v1, v3

    :cond_7
    sub-int/2addr v1, v3

    add-int v34, v13, p4

    if-gez v34, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    move/from16 v5, v34

    :goto_5
    neg-int v8, v1

    move/from16 p6, v0

    move/from16 v17, p6

    move/from16 p7, v1

    const/4 v0, 0x0

    const/16 v18, 0x0

    .line 22
    :goto_6
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->c()I

    move-result v1

    const/16 v35, 0x1

    if-ge v0, v1, :cond_a

    if-lt v8, v5, :cond_9

    .line 23
    invoke-virtual {v7, v0}, Lkotlin/collections/ArrayDeque;->d(I)Ljava/lang/Object;

    move/from16 v18, v35

    goto :goto_6

    :cond_9
    add-int/lit8 v17, v17, 0x1

    .line 24
    invoke-virtual {v7, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/t;->m()I

    move-result v1

    add-int/2addr v8, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v9, v17

    move/from16 v36, v18

    :goto_7
    if-ge v9, v15, :cond_b

    if-lt v8, v5, :cond_c

    if-lez v8, :cond_c

    .line 25
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_b

    goto :goto_8

    :cond_b
    move/from16 p6, v0

    goto :goto_a

    :cond_c
    :goto_8
    const/16 v21, 0x2

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, p1

    move/from16 v18, v9

    move/from16 p6, v0

    .line 26
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/lazy/v;->e(Landroidx/compose/foundation/lazy/v;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/t;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/t;->m()I

    move-result v17

    add-int v8, v17, v8

    if-gt v8, v3, :cond_d

    move/from16 p7, v3

    add-int/lit8 v3, v15, -0x1

    if-eq v9, v3, :cond_e

    add-int/lit8 v3, v9, 0x1

    .line 28
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/t;->m()I

    move-result v0

    sub-int/2addr v1, v0

    move v0, v3

    move/from16 v36, v35

    goto :goto_9

    :cond_d
    move/from16 p7, v3

    .line 29
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/t;->p()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 30
    invoke-virtual {v7, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move/from16 v0, p6

    move v4, v3

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, p7

    goto :goto_7

    :goto_a
    if-ge v8, v13, :cond_11

    sub-int v0, v13, v8

    sub-int/2addr v1, v0

    add-int/2addr v8, v0

    move v3, v1

    move/from16 v1, p6

    :goto_b
    if-ge v3, v14, :cond_f

    if-lez v1, :cond_f

    add-int/lit8 v1, v1, -0x1

    const/16 v21, 0x2

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, p1

    move/from16 v18, v1

    .line 31
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/lazy/v;->e(Landroidx/compose/foundation/lazy/v;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/t;

    move-result-object v5

    move/from16 v17, v9

    const/4 v9, 0x0

    .line 32
    invoke-virtual {v7, v9, v5}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/t;->p()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 34
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/t;->m()I

    move-result v5

    add-int/2addr v3, v5

    move/from16 v9, v17

    goto :goto_b

    :cond_f
    move/from16 v17, v9

    add-int/2addr v0, v2

    if-gez v3, :cond_10

    add-int/2addr v0, v3

    add-int/2addr v8, v3

    move v9, v8

    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    move v9, v8

    goto :goto_c

    :cond_11
    move/from16 v17, v9

    move v3, v1

    move v0, v2

    move v9, v8

    move/from16 v1, p6

    .line 35
    :goto_c
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v8

    if-ne v5, v8, :cond_12

    .line 37
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v5, v8, :cond_12

    int-to-float v5, v0

    move v8, v5

    goto :goto_d

    :cond_12
    move/from16 v8, p8

    :goto_d
    sub-float v5, p8, v8

    const/16 v18, 0x0

    if-eqz v10, :cond_13

    if-le v0, v2, :cond_13

    cmpg-float v19, v5, v18

    if-gtz v19, :cond_13

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v5

    move/from16 v37, v0

    goto :goto_e

    :cond_13
    move/from16 v37, v18

    :goto_e
    if-ltz v3, :cond_2a

    neg-int v5, v3

    .line 39
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/t;

    if-gtz v14, :cond_15

    if-gez p5, :cond_14

    goto :goto_f

    :cond_14
    move/from16 v2, p18

    move/from16 v38, v3

    move/from16 v18, v4

    move-object/from16 v3, p1

    move-object v4, v0

    move-object/from16 v0, p19

    goto :goto_11

    .line 40
    :cond_15
    :goto_f
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->c()I

    move-result v2

    move-object/from16 p6, v0

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v2, :cond_16

    .line 41
    invoke-virtual {v7, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/foundation/lazy/t;

    move/from16 p7, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/t;->m()I

    move-result v2

    if-eqz v3, :cond_16

    if-gt v2, v3, :cond_16

    move/from16 v18, v4

    .line 42
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    move-result v4

    if-eq v0, v4, :cond_17

    sub-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    .line 43
    invoke-virtual {v7, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/t;

    move-object/from16 p6, v2

    move/from16 v4, v18

    move/from16 v2, p7

    goto :goto_10

    :cond_16
    move/from16 v18, v4

    :cond_17
    move-object/from16 v4, p6

    move/from16 v2, p18

    move-object/from16 v0, p19

    move/from16 v38, v3

    move-object/from16 v3, p1

    .line 44
    :goto_11
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/r;->d(ILandroidx/compose/foundation/lazy/v;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v10, v18

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_18

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 47
    check-cast v18, Landroidx/compose/foundation/lazy/t;

    move/from16 p6, v0

    .line 48
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/t;->p()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p6

    goto :goto_12

    :cond_18
    move-object v0, v7

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    move/from16 v2, p0

    move/from16 v3, p18

    move-object v14, v4

    move-object/from16 v4, p19

    move/from16 v19, v5

    move v5, v8

    move/from16 v39, v6

    move/from16 v6, p21

    move-object/from16 v40, v7

    move-object/from16 v7, p22

    .line 49
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/r;->c(Ljava/util/List;Landroidx/compose/foundation/lazy/v;IILjava/util/List;FZLandroidx/compose/foundation/lazy/q;)Ljava/util/List;

    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_19

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/foundation/lazy/t;

    .line 53
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/t;->p()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 54
    :cond_19
    invoke-virtual/range {v40 .. v40}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 55
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v41, v35

    goto :goto_14

    :cond_1a
    const/16 v41, 0x0

    :goto_14
    if-eqz p11, :cond_1b

    move v0, v10

    goto :goto_15

    :cond_1b
    move v0, v9

    .line 57
    :goto_15
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/unit/c;->i(JI)I

    move-result v7

    if-eqz p11, :cond_1c

    move v10, v9

    .line 58
    :cond_1c
    invoke-static {v11, v12, v10}, Landroidx/compose/ui/unit/c;->h(JI)I

    move-result v10

    move-object/from16 v0, v40

    move-object/from16 v1, v18

    move v3, v7

    move v4, v10

    move v5, v9

    move/from16 v6, p2

    move/from16 p6, v7

    move/from16 v7, v19

    move-object/from16 p7, v14

    const/16 v42, 0x0

    move v14, v8

    move/from16 v8, p11

    move/from16 p8, v9

    move/from16 v13, v17

    move-object/from16 v9, p13

    move/from16 p13, v10

    move/from16 p18, v13

    move/from16 v13, p21

    move-object/from16 v10, p14

    move/from16 v11, p15

    move-object/from16 v12, p16

    .line 59
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/r;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;ZLandroidx/compose/ui/unit/d;)Ljava/util/List;

    move-result-object v6

    float-to-int v0, v14

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/v;->g()Landroidx/compose/foundation/lazy/layout/x;

    move-result-object v21

    const/16 v25, 0x1

    move-object/from16 v16, p17

    move/from16 v17, v0

    move/from16 v18, p6

    move/from16 v19, p13

    move-object/from16 v20, v6

    move-object/from16 v22, p1

    move/from16 v23, p11

    move/from16 v24, p21

    move/from16 v26, p20

    move/from16 v27, v38

    move/from16 v28, p8

    move-object/from16 v29, p23

    move-object/from16 v30, p25

    .line 61
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/foundation/lazy/layout/c0;ZZIZIILkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;)V

    if-nez v13, :cond_20

    .line 62
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v0

    .line 63
    sget-object v2, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 64
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    move-result v2

    if-nez v2, :cond_20

    if-eqz p11, :cond_1d

    move/from16 v7, p13

    goto :goto_16

    :cond_1d
    move/from16 v7, p6

    :goto_16
    shr-long v2, v0, v33

    long-to-int v2, v2

    move/from16 v3, p6

    .line 65
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v3, p9

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/unit/c;->i(JI)I

    move-result v2

    and-long v0, v0, v31

    long-to-int v0, v0

    move/from16 v1, p13

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/unit/c;->h(JI)I

    move-result v10

    if-eqz p11, :cond_1e

    move v0, v10

    goto :goto_17

    :cond_1e
    move v0, v2

    :goto_17
    if-eq v0, v7, :cond_1f

    .line 67
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v8, v42

    :goto_18
    if-ge v8, v1, :cond_1f

    .line 68
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 69
    check-cast v3, Landroidx/compose/foundation/lazy/t;

    .line 70
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/t;->u(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_1f
    move v7, v2

    goto :goto_19

    :cond_20
    move/from16 v3, p6

    move/from16 v1, p13

    move v10, v1

    move v7, v3

    .line 71
    :goto_19
    move-object/from16 v0, p12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move/from16 v3, p3

    move v4, v7

    move v5, v10

    .line 72
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/i;->a(Ljava/util/List;Landroidx/compose/foundation/lazy/v;Ljava/util/List;III)Landroidx/compose/foundation/lazy/t;

    move-result-object v0

    :goto_1a
    move/from16 v9, p18

    goto :goto_1b

    :cond_21
    const/4 v0, 0x0

    goto :goto_1a

    :goto_1b
    if-lt v9, v15, :cond_23

    move/from16 v1, p2

    move/from16 v8, p8

    if-le v8, v1, :cond_22

    goto :goto_1c

    :cond_22
    move/from16 v3, v42

    goto :goto_1d

    :cond_23
    :goto_1c
    move/from16 v3, v35

    .line 73
    :goto_1d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/lazy/r$b;

    move-object/from16 v5, p24

    invoke-direct {v4, v6, v0, v13, v5}, Landroidx/compose/foundation/lazy/r$b;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/t;ZLandroidx/compose/runtime/r2;)V

    move-object/from16 v5, p26

    invoke-interface {v5, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/s0;

    if-eqz v41, :cond_24

    move-object v12, v6

    goto :goto_1f

    .line 74
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v8, v42

    :goto_1e
    if-ge v8, v2, :cond_28

    .line 76
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 77
    move-object v7, v4

    check-cast v7, Landroidx/compose/foundation/lazy/t;

    .line 78
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    move-result v9

    invoke-virtual/range {v40 .. v40}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    move-result v10

    if-lt v9, v10, :cond_25

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    move-result v9

    invoke-virtual/range {v40 .. v40}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    move-result v10

    if-le v9, v10, :cond_26

    :cond_25
    if-ne v7, v0, :cond_27

    .line 79
    :cond_26
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_28
    move-object v12, v1

    :goto_1f
    if-eqz p11, :cond_29

    .line 80
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    :goto_20
    move-object/from16 v17, v0

    goto :goto_21

    :cond_29
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    goto :goto_20

    .line 81
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/v;->f()J

    move-result-wide v10

    .line 82
    new-instance v21, Landroidx/compose/foundation/lazy/s;

    move-object/from16 v0, v21

    const/16 v20, 0x0

    move-object/from16 v1, p7

    move/from16 v2, v38

    move v4, v14

    move/from16 v6, v37

    move/from16 v7, v36

    move-object/from16 v8, p23

    move-object/from16 v9, p16

    move/from16 v13, v39

    move/from16 v14, v34

    move/from16 v15, p0

    move/from16 v16, p15

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/s;-><init>(Landroidx/compose/foundation/lazy/t;IZFLandroidx/compose/ui/layout/s0;FZLkotlinx/coroutines/r0;Landroidx/compose/ui/unit/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/i0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21

    .line 83
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
