.class public final Landroidx/compose/foundation/layout/c1;
.super Ljava/lang/Object;
.source "FlowLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n+ 10 IntList.kt\nandroidx/collection/IntListKt\n+ 11 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,1544:1\n1225#2,6:1545\n1225#2,6:1551\n1225#2,6:1562\n1225#2,6:1600\n1225#2,6:1606\n1225#2,6:1617\n1225#2,6:1655\n1225#2,6:1661\n1225#2,6:1667\n1225#2,6:1673\n171#3,5:1557\n79#3,6:1568\n86#3,4:1583\n90#3,2:1593\n94#3:1598\n177#3:1599\n171#3,5:1612\n79#3,6:1623\n86#3,4:1638\n90#3,2:1648\n94#3:1653\n177#3:1654\n368#4,9:1574\n377#4,3:1595\n368#4,9:1629\n377#4,3:1650\n4034#5,6:1587\n4034#5,6:1642\n69#6,6:1679\n1#7:1685\n1208#8:1686\n1187#8,2:1687\n230#9:1689\n229#9:1690\n232#9:1691\n231#9:1699\n230#9:1700\n231#9:1702\n232#9:1703\n231#9:1704\n232#9:1705\n229#9:1706\n230#9:1707\n931#10:1692\n931#10:1693\n70#11:1694\n266#11,4:1695\n271#11:1701\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n*L\n94#1:1545,6\n104#1:1551,6\n111#1:1562,6\n158#1:1600,6\n168#1:1606,6\n174#1:1617,6\n381#1:1655,6\n415#1:1661,6\n444#1:1667,6\n476#1:1673,6\n111#1:1557,5\n111#1:1568,6\n111#1:1583,4\n111#1:1593,2\n111#1:1598\n111#1:1599\n174#1:1612,5\n174#1:1623,6\n174#1:1638,4\n174#1:1648,2\n174#1:1653\n174#1:1654\n111#1:1574,9\n111#1:1595,3\n174#1:1629,9\n174#1:1650,3\n111#1:1587,6\n174#1:1642,6\n905#1:1679,6\n1175#1:1686\n1175#1:1687,2\n1176#1:1689\n1177#1:1690\n1178#1:1691\n1375#1:1699\n1376#1:1700\n1497#1:1702\n1498#1:1703\n1511#1:1704\n1512#1:1705\n1524#1:1706\n1525#1:1707\n1227#1:1692\n1228#1:1693\n1351#1:1694\n1371#1:1695,4\n1371#1:1701\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001ai\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u001c\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001ai\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00142\u001c\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a7\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\'\u0010!\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008!\u0010\"\u001a7\u0010#\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008#\u0010$\u001aZ\u0010,\u001a\u00020\u00062\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%2#\u0010)\u001a\u001f\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060(\u00a2\u0006\u0002\u0008\u000f2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008,\u0010-\u001a\u0097\u0001\u00100\u001a\u00020\u00062\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%2#\u0010)\u001a\u001f\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060(\u00a2\u0006\u0002\u0008\u000f2#\u0010.\u001a\u001f\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060(\u00a2\u0006\u0002\u0008\u000f2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00080\u00101\u001a]\u00107\u001a\u0002062\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\u0006\u00105\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00087\u00108\u001a\u0097\u0001\u00109\u001a\u0002062\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%2#\u0010)\u001a\u001f\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060(\u00a2\u0006\u0002\u0008\u000f2#\u0010.\u001a\u001f\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060(\u00a2\u0006\u0002\u0008\u000f2\u0006\u00105\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00089\u0010:\u001a\\\u0010G\u001a\u00020F*\u00020;2\u0006\u0010=\u001a\u00020<2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020A2\u0006\u0010E\u001a\u00020D2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010H\u001a%\u0010K\u001a\u0004\u0018\u00010?*\u0008\u0012\u0004\u0012\u00020?0>2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0002\u00a2\u0006\u0004\u0008K\u0010L\u001a#\u0010O\u001a\u00020\u0006*\u00020&2\u0006\u0010N\u001a\u00020M2\u0006\u0010.\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008O\u0010P\u001a#\u0010Q\u001a\u00020\u0006*\u00020&2\u0006\u0010N\u001a\u00020M2\u0006\u0010)\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008Q\u0010P\u001a<\u0010U\u001a\u000206*\u00020?2\u0006\u0010=\u001a\u00020<2\u0006\u0010E\u001a\u00020R2\u0014\u0010T\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010S\u0012\u0004\u0012\u00020\r0\u000bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010V\u001aT\u0010]\u001a\u00020F*\u00020;2\u0006\u0010E\u001a\u00020D2\u0006\u0010W\u001a\u00020\u00062\u0006\u0010X\u001a\u00020\u00062\u0006\u00104\u001a\u0002022\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020F0Y2\u0006\u0010[\u001a\u00020<2\u0006\u0010\\\u001a\u000202H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010^\"\u001a\u0010c\u001a\u00020_8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010`\u001a\u0004\u0008a\u0010b\"\u001a\u0010e\u001a\u00020_8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010`\u001a\u0004\u0008d\u0010b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006f"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/foundation/layout/i$e;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/i$m;",
        "verticalArrangement",
        "",
        "maxItemsInEachRow",
        "maxLines",
        "Landroidx/compose/foundation/layout/k1;",
        "overflow",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/n1;",
        "",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "b",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;IILandroidx/compose/foundation/layout/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "maxItemsInEachColumn",
        "Landroidx/compose/foundation/layout/v0;",
        "Landroidx/compose/foundation/layout/y0;",
        "a",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;IILandroidx/compose/foundation/layout/v0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "maxItemsInMainAxis",
        "Landroidx/compose/ui/layout/r0;",
        "s",
        "(Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;ILandroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/r0;",
        "Landroidx/compose/foundation/layout/e1;",
        "overflowState",
        "Landroidx/compose/ui/layout/y0;",
        "t",
        "(Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;IILandroidx/compose/foundation/layout/e1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/y0;",
        "g",
        "(Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;ILandroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/r0;",
        "h",
        "(Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;IILandroidx/compose/foundation/layout/e1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/y0;",
        "",
        "Landroidx/compose/ui/layout/u;",
        "children",
        "Lkotlin/Function3;",
        "mainAxisSize",
        "crossAxisAvailable",
        "mainAxisSpacing",
        "o",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I",
        "crossAxisSize",
        "crossAxisSpacing",
        "q",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/e1;)I",
        "",
        "mainAxisSizes",
        "crossAxisSizes",
        "mainAxisAvailable",
        "Landroidx/collection/f0;",
        "m",
        "(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/e1;)J",
        "l",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/e1;)J",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/foundation/layout/g1;",
        "measurePolicy",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "measurablesIterator",
        "Landroidx/compose/ui/unit/h;",
        "mainAxisSpacingDp",
        "crossAxisSpacingDp",
        "Landroidx/compose/foundation/layout/j2;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "f",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/foundation/layout/g1;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/e1;)Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/foundation/layout/f1;",
        "info",
        "u",
        "(Ljava/util/Iterator;Landroidx/compose/foundation/layout/f1;)Landroidx/compose/ui/layout/q0;",
        "",
        "isHorizontal",
        "n",
        "(Landroidx/compose/ui/layout/u;ZI)I",
        "i",
        "Landroidx/compose/ui/unit/b;",
        "Landroidx/compose/ui/layout/p1;",
        "storePlaceable",
        "p",
        "(Landroidx/compose/ui/layout/q0;Landroidx/compose/foundation/layout/g1;JLkotlin/jvm/functions/Function1;)J",
        "mainAxisTotalSize",
        "crossAxisTotalSize",
        "Landroidx/compose/runtime/collection/c;",
        "items",
        "measureHelper",
        "outPosition",
        "r",
        "(Landroidx/compose/ui/layout/t0;JII[ILandroidx/compose/runtime/collection/c;Landroidx/compose/foundation/layout/g1;[I)Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/foundation/layout/k0;",
        "Landroidx/compose/foundation/layout/k0;",
        "k",
        "()Landroidx/compose/foundation/layout/k0;",
        "CROSS_AXIS_ALIGNMENT_TOP",
        "j",
        "CROSS_AXIS_ALIGNMENT_START",
        "foundation-layout_release"
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
        "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n+ 10 IntList.kt\nandroidx/collection/IntListKt\n+ 11 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,1544:1\n1225#2,6:1545\n1225#2,6:1551\n1225#2,6:1562\n1225#2,6:1600\n1225#2,6:1606\n1225#2,6:1617\n1225#2,6:1655\n1225#2,6:1661\n1225#2,6:1667\n1225#2,6:1673\n171#3,5:1557\n79#3,6:1568\n86#3,4:1583\n90#3,2:1593\n94#3:1598\n177#3:1599\n171#3,5:1612\n79#3,6:1623\n86#3,4:1638\n90#3,2:1648\n94#3:1653\n177#3:1654\n368#4,9:1574\n377#4,3:1595\n368#4,9:1629\n377#4,3:1650\n4034#5,6:1587\n4034#5,6:1642\n69#6,6:1679\n1#7:1685\n1208#8:1686\n1187#8,2:1687\n230#9:1689\n229#9:1690\n232#9:1691\n231#9:1699\n230#9:1700\n231#9:1702\n232#9:1703\n231#9:1704\n232#9:1705\n229#9:1706\n230#9:1707\n931#10:1692\n931#10:1693\n70#11:1694\n266#11,4:1695\n271#11:1701\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n*L\n94#1:1545,6\n104#1:1551,6\n111#1:1562,6\n158#1:1600,6\n168#1:1606,6\n174#1:1617,6\n381#1:1655,6\n415#1:1661,6\n444#1:1667,6\n476#1:1673,6\n111#1:1557,5\n111#1:1568,6\n111#1:1583,4\n111#1:1593,2\n111#1:1598\n111#1:1599\n174#1:1612,5\n174#1:1623,6\n174#1:1638,4\n174#1:1648,2\n174#1:1653\n174#1:1654\n111#1:1574,9\n111#1:1595,3\n174#1:1629,9\n174#1:1650,3\n111#1:1587,6\n174#1:1642,6\n905#1:1679,6\n1175#1:1686\n1175#1:1687,2\n1176#1:1689\n1177#1:1690\n1178#1:1691\n1375#1:1699\n1376#1:1700\n1497#1:1702\n1498#1:1703\n1511#1:1704\n1512#1:1705\n1524#1:1706\n1525#1:1707\n1227#1:1692\n1228#1:1693\n1351#1:1694\n1371#1:1695,4\n1371#1:1701\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/foundation/layout/k0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/foundation/layout/k0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/k0$c;

    .line 3
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->w()Landroidx/compose/ui/c$c;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v3, Landroidx/compose/foundation/layout/k0$g;

    .line 14
    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/k0$g;-><init>(Landroidx/compose/ui/c$c;)V

    .line 17
    sput-object v3, Landroidx/compose/foundation/layout/c1;->a:Landroidx/compose/foundation/layout/k0;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->u()Landroidx/compose/ui/c$b;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Landroidx/compose/foundation/layout/k0$e;

    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/k0$e;-><init>(Landroidx/compose/ui/c$b;)V

    .line 31
    sput-object v0, Landroidx/compose/foundation/layout/c1;->b:Landroidx/compose/foundation/layout/k0;

    .line 33
    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;IILandroidx/compose/foundation/layout/v0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 18
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/i$m;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/i$e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/v0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/layout/i$m;",
            "Landroidx/compose/foundation/layout/i$e;",
            "II",
            "Landroidx/compose/foundation/layout/v0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p6

    .line 3
    move/from16 v8, p8

    .line 5
    const v0, -0x659df008

    .line 8
    move-object/from16 v1, p7

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 26
    if-nez v3, :cond_2

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 43
    move v4, v8

    .line 44
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 46
    if-eqz v5, :cond_4

    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 55
    if-nez v6, :cond_3

    .line 57
    move-object/from16 v6, p1

    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 65
    const/16 v9, 0x20

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 70
    :goto_2
    or-int/2addr v4, v9

    .line 71
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 73
    if-eqz v9, :cond_7

    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 77
    :cond_6
    move-object/from16 v10, p2

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v8, 0x180

    .line 82
    if-nez v10, :cond_6

    .line 84
    move-object/from16 v10, p2

    .line 86
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 92
    const/16 v11, 0x100

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 97
    :goto_4
    or-int/2addr v4, v11

    .line 98
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 100
    if-eqz v11, :cond_a

    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 104
    :cond_9
    move/from16 v12, p3

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 109
    if-nez v12, :cond_9

    .line 111
    move/from16 v12, p3

    .line 113
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->P(I)Z

    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 119
    const/16 v13, 0x800

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 124
    :goto_6
    or-int/2addr v4, v13

    .line 125
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 127
    if-eqz v13, :cond_d

    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 131
    :cond_c
    move/from16 v14, p4

    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 136
    if-nez v14, :cond_c

    .line 138
    move/from16 v14, p4

    .line 140
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->P(I)Z

    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 146
    const/16 v15, 0x4000

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, p9, 0x20

    .line 154
    const/high16 v16, 0x30000

    .line 156
    if-eqz v15, :cond_f

    .line 158
    or-int v4, v4, v16

    .line 160
    move-object/from16 v0, p5

    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v16, v8, v16

    .line 165
    move-object/from16 v0, p5

    .line 167
    if-nez v16, :cond_11

    .line 169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_10

    .line 175
    const/high16 v16, 0x20000

    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v16, 0x10000

    .line 180
    :goto_a
    or-int v4, v4, v16

    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 184
    const/high16 v17, 0x180000

    .line 186
    if-eqz v16, :cond_12

    .line 188
    or-int v4, v4, v17

    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v16, v8, v17

    .line 193
    if-nez v16, :cond_14

    .line 195
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_13

    .line 201
    const/high16 v16, 0x100000

    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v16, 0x80000

    .line 206
    :goto_c
    or-int v4, v4, v16

    .line 208
    :cond_14
    :goto_d
    const v16, 0x92493

    .line 211
    and-int v0, v4, v16

    .line 213
    const v3, 0x92492

    .line 216
    if-ne v0, v3, :cond_16

    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_15

    .line 224
    goto :goto_e

    .line 225
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 228
    move-object/from16 v2, p0

    .line 230
    move-object/from16 v9, p5

    .line 232
    move-object v3, v10

    .line 233
    move v4, v12

    .line 234
    move v5, v14

    .line 235
    goto/16 :goto_18

    .line 237
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 239
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 241
    goto :goto_f

    .line 242
    :cond_17
    move-object/from16 v0, p0

    .line 244
    :goto_f
    if-eqz v5, :cond_18

    .line 246
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 248
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/i;->r()Landroidx/compose/foundation/layout/i$m;

    .line 251
    move-result-object v2

    .line 252
    move-object v6, v2

    .line 253
    :cond_18
    if-eqz v9, :cond_19

    .line 255
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 257
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/i;->p()Landroidx/compose/foundation/layout/i$e;

    .line 260
    move-result-object v2

    .line 261
    goto :goto_10

    .line 262
    :cond_19
    move-object v2, v10

    .line 263
    :goto_10
    const v3, 0x7fffffff

    .line 266
    if-eqz v11, :cond_1a

    .line 268
    move v5, v3

    .line 269
    goto :goto_11

    .line 270
    :cond_1a
    move v5, v12

    .line 271
    :goto_11
    if-eqz v13, :cond_1b

    .line 273
    goto :goto_12

    .line 274
    :cond_1b
    move v3, v14

    .line 275
    :goto_12
    if-eqz v15, :cond_1c

    .line 277
    sget-object v9, Landroidx/compose/foundation/layout/v0;->g:Landroidx/compose/foundation/layout/v0$a;

    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-static {}, Landroidx/compose/foundation/layout/v0;->d()Landroidx/compose/foundation/layout/v0;

    .line 285
    move-result-object v9

    .line 286
    move-object v15, v9

    .line 287
    goto :goto_13

    .line 288
    :cond_1c
    move-object/from16 v15, p5

    .line 290
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_1d

    .line 296
    const/4 v9, -0x1

    .line 297
    const-string v10, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)"

    .line 299
    const v11, -0x659df008

    .line 302
    invoke-static {v11, v4, v9, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 305
    :cond_1d
    const/high16 v9, 0x70000

    .line 307
    and-int v14, v4, v9

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v12, 0x1

    .line 311
    const/high16 v9, 0x20000

    .line 313
    if-ne v14, v9, :cond_1e

    .line 315
    move v9, v12

    .line 316
    goto :goto_14

    .line 317
    :cond_1e
    move v9, v13

    .line 318
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 321
    move-result-object v10

    .line 322
    if-nez v9, :cond_1f

    .line 324
    sget-object v9, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 326
    invoke-virtual {v9}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 329
    move-result-object v9

    .line 330
    if-ne v10, v9, :cond_20

    .line 332
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/d1;->b()Landroidx/compose/foundation/layout/e1;

    .line 335
    move-result-object v10

    .line 336
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 339
    :cond_20
    move-object v11, v10

    .line 340
    check-cast v11, Landroidx/compose/foundation/layout/e1;

    .line 342
    shr-int/lit8 v9, v4, 0x3

    .line 344
    and-int/lit16 v10, v9, 0x1ffe

    .line 346
    move-object v9, v6

    .line 347
    move/from16 v16, v10

    .line 349
    move-object v10, v2

    .line 350
    move-object/from16 p0, v11

    .line 352
    move v11, v5

    .line 353
    move-object/from16 p1, v2

    .line 355
    move v2, v12

    .line 356
    move v12, v3

    .line 357
    move-object/from16 v13, p0

    .line 359
    move v2, v14

    .line 360
    move-object v14, v1

    .line 361
    move/from16 p2, v3

    .line 363
    move-object v3, v15

    .line 364
    move/from16 v15, v16

    .line 366
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/c1;->h(Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;IILandroidx/compose/foundation/layout/e1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/y0;

    .line 369
    move-result-object v9

    .line 370
    const/high16 v10, 0x20000

    .line 372
    if-ne v2, v10, :cond_21

    .line 374
    const/4 v13, 0x1

    .line 375
    goto :goto_15

    .line 376
    :cond_21
    const/4 v13, 0x0

    .line 377
    :goto_15
    const/high16 v2, 0x380000

    .line 379
    and-int/2addr v2, v4

    .line 380
    const/high16 v4, 0x100000

    .line 382
    if-ne v2, v4, :cond_22

    .line 384
    const/4 v2, 0x1

    .line 385
    goto :goto_16

    .line 386
    :cond_22
    const/4 v2, 0x0

    .line 387
    :goto_16
    or-int/2addr v2, v13

    .line 388
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    if-nez v2, :cond_23

    .line 394
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 396
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    if-ne v4, v2, :cond_24

    .line 402
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 404
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 407
    new-instance v2, Landroidx/compose/foundation/layout/c1$b;

    .line 409
    invoke-direct {v2, v7}, Landroidx/compose/foundation/layout/c1$b;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 412
    const v10, 0x3ac36fc9

    .line 415
    const/4 v11, 0x1

    .line 416
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    move-object/from16 v10, p0

    .line 425
    invoke-virtual {v3, v10, v4}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e1;Ljava/util/List;)V

    .line 428
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 431
    :cond_24
    check-cast v4, Ljava/util/List;

    .line 433
    invoke-static {v4}, Landroidx/compose/ui/layout/f0;->e(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 440
    move-result v4

    .line 441
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 444
    move-result-object v10

    .line 445
    if-nez v4, :cond_25

    .line 447
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 449
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    if-ne v10, v4, :cond_26

    .line 455
    :cond_25
    new-instance v10, Landroidx/compose/ui/layout/z0;

    .line 457
    invoke-direct {v10, v9}, Landroidx/compose/ui/layout/z0;-><init>(Landroidx/compose/ui/layout/y0;)V

    .line 460
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 463
    :cond_26
    check-cast v10, Landroidx/compose/ui/layout/r0;

    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-static {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 469
    move-result v9

    .line 470
    invoke-interface {v1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 473
    move-result-object v11

    .line 474
    invoke-static {v1, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 477
    move-result-object v12

    .line 478
    sget-object v13, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 480
    invoke-virtual {v13}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 483
    move-result-object v14

    .line 484
    invoke-interface {v1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 487
    move-result-object v15

    .line 488
    if-nez v15, :cond_27

    .line 490
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 493
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/v;->w()V

    .line 496
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 499
    move-result v15

    .line 500
    if-eqz v15, :cond_28

    .line 502
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 505
    goto :goto_17

    .line 506
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/v;->r()V

    .line 509
    :goto_17
    invoke-static {v13, v1, v10, v1, v11}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 512
    move-result-object v10

    .line 513
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 516
    move-result v11

    .line 517
    if-nez v11, :cond_29

    .line 519
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 522
    move-result-object v11

    .line 523
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v14

    .line 527
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    move-result v11

    .line 531
    if-nez v11, :cond_2a

    .line 533
    :cond_29
    invoke-static {v9, v1, v9, v10}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 536
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 539
    move-result-object v9

    .line 540
    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v4

    .line 547
    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-interface {v1}, Landroidx/compose/runtime/v;->u()V

    .line 553
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_2b

    .line 559
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 562
    :cond_2b
    move-object v2, v0

    .line 563
    move-object v9, v3

    .line 564
    move v4, v5

    .line 565
    move-object/from16 v3, p1

    .line 567
    move/from16 v5, p2

    .line 569
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 572
    move-result-object v10

    .line 573
    if-eqz v10, :cond_2c

    .line 575
    new-instance v11, Landroidx/compose/foundation/layout/c1$a;

    .line 577
    move-object v0, v11

    .line 578
    move-object v1, v2

    .line 579
    move-object v2, v6

    .line 580
    move-object v6, v9

    .line 581
    move-object/from16 v7, p6

    .line 583
    move/from16 v8, p8

    .line 585
    move/from16 v9, p9

    .line 587
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/c1$a;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;IILandroidx/compose/foundation/layout/v0;Lkotlin/jvm/functions/Function3;II)V

    .line 590
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 593
    :cond_2c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;IILandroidx/compose/foundation/layout/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 18
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/i$e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/i$m;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/k1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/layout/i$e;",
            "Landroidx/compose/foundation/layout/i$m;",
            "II",
            "Landroidx/compose/foundation/layout/k1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/n1;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p6

    .line 3
    move/from16 v8, p8

    .line 5
    const v0, 0x1a191c2e

    .line 8
    move-object/from16 v1, p7

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 26
    if-nez v3, :cond_2

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 43
    move v4, v8

    .line 44
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 46
    if-eqz v5, :cond_4

    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 55
    if-nez v6, :cond_3

    .line 57
    move-object/from16 v6, p1

    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 65
    const/16 v9, 0x20

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 70
    :goto_2
    or-int/2addr v4, v9

    .line 71
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 73
    if-eqz v9, :cond_7

    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 77
    :cond_6
    move-object/from16 v10, p2

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v8, 0x180

    .line 82
    if-nez v10, :cond_6

    .line 84
    move-object/from16 v10, p2

    .line 86
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 92
    const/16 v11, 0x100

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 97
    :goto_4
    or-int/2addr v4, v11

    .line 98
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 100
    if-eqz v11, :cond_a

    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 104
    :cond_9
    move/from16 v12, p3

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 109
    if-nez v12, :cond_9

    .line 111
    move/from16 v12, p3

    .line 113
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->P(I)Z

    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 119
    const/16 v13, 0x800

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 124
    :goto_6
    or-int/2addr v4, v13

    .line 125
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 127
    if-eqz v13, :cond_d

    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 131
    :cond_c
    move/from16 v14, p4

    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 136
    if-nez v14, :cond_c

    .line 138
    move/from16 v14, p4

    .line 140
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->P(I)Z

    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 146
    const/16 v15, 0x4000

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, p9, 0x20

    .line 154
    const/high16 v16, 0x30000

    .line 156
    if-eqz v15, :cond_f

    .line 158
    or-int v4, v4, v16

    .line 160
    move-object/from16 v0, p5

    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v16, v8, v16

    .line 165
    move-object/from16 v0, p5

    .line 167
    if-nez v16, :cond_11

    .line 169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_10

    .line 175
    const/high16 v16, 0x20000

    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v16, 0x10000

    .line 180
    :goto_a
    or-int v4, v4, v16

    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 184
    const/high16 v17, 0x180000

    .line 186
    if-eqz v16, :cond_12

    .line 188
    or-int v4, v4, v17

    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v16, v8, v17

    .line 193
    if-nez v16, :cond_14

    .line 195
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_13

    .line 201
    const/high16 v16, 0x100000

    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v16, 0x80000

    .line 206
    :goto_c
    or-int v4, v4, v16

    .line 208
    :cond_14
    :goto_d
    const v16, 0x92493

    .line 211
    and-int v0, v4, v16

    .line 213
    const v3, 0x92492

    .line 216
    if-ne v0, v3, :cond_16

    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_15

    .line 224
    goto :goto_e

    .line 225
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 228
    move-object/from16 v2, p0

    .line 230
    move-object/from16 v9, p5

    .line 232
    move-object v3, v10

    .line 233
    move v4, v12

    .line 234
    move v5, v14

    .line 235
    goto/16 :goto_18

    .line 237
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 239
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 241
    goto :goto_f

    .line 242
    :cond_17
    move-object/from16 v0, p0

    .line 244
    :goto_f
    if-eqz v5, :cond_18

    .line 246
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 248
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/i;->p()Landroidx/compose/foundation/layout/i$e;

    .line 251
    move-result-object v2

    .line 252
    move-object v6, v2

    .line 253
    :cond_18
    if-eqz v9, :cond_19

    .line 255
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 257
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/i;->r()Landroidx/compose/foundation/layout/i$m;

    .line 260
    move-result-object v2

    .line 261
    goto :goto_10

    .line 262
    :cond_19
    move-object v2, v10

    .line 263
    :goto_10
    const v3, 0x7fffffff

    .line 266
    if-eqz v11, :cond_1a

    .line 268
    move v5, v3

    .line 269
    goto :goto_11

    .line 270
    :cond_1a
    move v5, v12

    .line 271
    :goto_11
    if-eqz v13, :cond_1b

    .line 273
    goto :goto_12

    .line 274
    :cond_1b
    move v3, v14

    .line 275
    :goto_12
    if-eqz v15, :cond_1c

    .line 277
    sget-object v9, Landroidx/compose/foundation/layout/k1;->g:Landroidx/compose/foundation/layout/k1$a;

    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-static {}, Landroidx/compose/foundation/layout/k1;->d()Landroidx/compose/foundation/layout/k1;

    .line 285
    move-result-object v9

    .line 286
    move-object v15, v9

    .line 287
    goto :goto_13

    .line 288
    :cond_1c
    move-object/from16 v15, p5

    .line 290
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_1d

    .line 296
    const/4 v9, -0x1

    .line 297
    const-string v10, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)"

    .line 299
    const v11, 0x1a191c2e

    .line 302
    invoke-static {v11, v4, v9, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 305
    :cond_1d
    const/high16 v9, 0x70000

    .line 307
    and-int v14, v4, v9

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v12, 0x1

    .line 311
    const/high16 v9, 0x20000

    .line 313
    if-ne v14, v9, :cond_1e

    .line 315
    move v9, v12

    .line 316
    goto :goto_14

    .line 317
    :cond_1e
    move v9, v13

    .line 318
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 321
    move-result-object v10

    .line 322
    if-nez v9, :cond_1f

    .line 324
    sget-object v9, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 326
    invoke-virtual {v9}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 329
    move-result-object v9

    .line 330
    if-ne v10, v9, :cond_20

    .line 332
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/d1;->b()Landroidx/compose/foundation/layout/e1;

    .line 335
    move-result-object v10

    .line 336
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 339
    :cond_20
    move-object v11, v10

    .line 340
    check-cast v11, Landroidx/compose/foundation/layout/e1;

    .line 342
    shr-int/lit8 v9, v4, 0x3

    .line 344
    and-int/lit16 v10, v9, 0x1ffe

    .line 346
    move-object v9, v6

    .line 347
    move/from16 v16, v10

    .line 349
    move-object v10, v2

    .line 350
    move-object/from16 p0, v11

    .line 352
    move v11, v5

    .line 353
    move-object/from16 p1, v2

    .line 355
    move v2, v12

    .line 356
    move v12, v3

    .line 357
    move-object/from16 v13, p0

    .line 359
    move v2, v14

    .line 360
    move-object v14, v1

    .line 361
    move/from16 p2, v3

    .line 363
    move-object v3, v15

    .line 364
    move/from16 v15, v16

    .line 366
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/c1;->t(Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;IILandroidx/compose/foundation/layout/e1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/y0;

    .line 369
    move-result-object v9

    .line 370
    const/high16 v10, 0x20000

    .line 372
    if-ne v2, v10, :cond_21

    .line 374
    const/4 v13, 0x1

    .line 375
    goto :goto_15

    .line 376
    :cond_21
    const/4 v13, 0x0

    .line 377
    :goto_15
    const/high16 v2, 0x380000

    .line 379
    and-int/2addr v2, v4

    .line 380
    const/high16 v4, 0x100000

    .line 382
    if-ne v2, v4, :cond_22

    .line 384
    const/4 v2, 0x1

    .line 385
    goto :goto_16

    .line 386
    :cond_22
    const/4 v2, 0x0

    .line 387
    :goto_16
    or-int/2addr v2, v13

    .line 388
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    if-nez v2, :cond_23

    .line 394
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 396
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    if-ne v4, v2, :cond_24

    .line 402
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 404
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 407
    new-instance v2, Landroidx/compose/foundation/layout/c1$d;

    .line 409
    invoke-direct {v2, v7}, Landroidx/compose/foundation/layout/c1$d;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 412
    const v10, -0x8511341

    .line 415
    const/4 v11, 0x1

    .line 416
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    move-object/from16 v10, p0

    .line 425
    invoke-virtual {v3, v10, v4}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e1;Ljava/util/List;)V

    .line 428
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 431
    :cond_24
    check-cast v4, Ljava/util/List;

    .line 433
    invoke-static {v4}, Landroidx/compose/ui/layout/f0;->e(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 440
    move-result v4

    .line 441
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 444
    move-result-object v10

    .line 445
    if-nez v4, :cond_25

    .line 447
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 449
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    if-ne v10, v4, :cond_26

    .line 455
    :cond_25
    new-instance v10, Landroidx/compose/ui/layout/z0;

    .line 457
    invoke-direct {v10, v9}, Landroidx/compose/ui/layout/z0;-><init>(Landroidx/compose/ui/layout/y0;)V

    .line 460
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 463
    :cond_26
    check-cast v10, Landroidx/compose/ui/layout/r0;

    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-static {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 469
    move-result v9

    .line 470
    invoke-interface {v1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 473
    move-result-object v11

    .line 474
    invoke-static {v1, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 477
    move-result-object v12

    .line 478
    sget-object v13, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 480
    invoke-virtual {v13}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 483
    move-result-object v14

    .line 484
    invoke-interface {v1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 487
    move-result-object v15

    .line 488
    if-nez v15, :cond_27

    .line 490
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 493
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/v;->w()V

    .line 496
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 499
    move-result v15

    .line 500
    if-eqz v15, :cond_28

    .line 502
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 505
    goto :goto_17

    .line 506
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/v;->r()V

    .line 509
    :goto_17
    invoke-static {v13, v1, v10, v1, v11}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 512
    move-result-object v10

    .line 513
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 516
    move-result v11

    .line 517
    if-nez v11, :cond_29

    .line 519
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 522
    move-result-object v11

    .line 523
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v14

    .line 527
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    move-result v11

    .line 531
    if-nez v11, :cond_2a

    .line 533
    :cond_29
    invoke-static {v9, v1, v9, v10}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 536
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 539
    move-result-object v9

    .line 540
    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v4

    .line 547
    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-interface {v1}, Landroidx/compose/runtime/v;->u()V

    .line 553
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_2b

    .line 559
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 562
    :cond_2b
    move-object v2, v0

    .line 563
    move-object v9, v3

    .line 564
    move v4, v5

    .line 565
    move-object/from16 v3, p1

    .line 567
    move/from16 v5, p2

    .line 569
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 572
    move-result-object v10

    .line 573
    if-eqz v10, :cond_2c

    .line 575
    new-instance v11, Landroidx/compose/foundation/layout/c1$c;

    .line 577
    move-object v0, v11

    .line 578
    move-object v1, v2

    .line 579
    move-object v2, v6

    .line 580
    move-object v6, v9

    .line 581
    move-object/from16 v7, p6

    .line 583
    move/from16 v8, p8

    .line 585
    move/from16 v9, p9

    .line 587
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/c1$c;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;IILandroidx/compose/foundation/layout/k1;Lkotlin/jvm/functions/Function3;II)V

    .line 590
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 593
    :cond_2c
    return-void
.end method

.method public static final synthetic c(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/e1;)J
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/layout/c1;->l(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/e1;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/c1;->o(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/e1;)I
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/layout/c1;->q(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/e1;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Landroidx/compose/ui/layout/t0;Landroidx/compose/foundation/layout/g1;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/e1;)Landroidx/compose/ui/layout/s0;
    .locals 56
    .param p0    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Iterator;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/layout/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Landroidx/compose/foundation/layout/g1;",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;FFJII",
            "Landroidx/compose/foundation/layout/e1;",
            ")",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    .line 1
    new-instance v15, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/layout/s0;

    const/4 v12, 0x0

    invoke-direct {v15, v1, v12}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 2
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/b;->o(J)I

    move-result v1

    .line 3
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/b;->q(J)I

    move-result v9

    .line 4
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/b;->n(J)I

    move-result v10

    .line 5
    invoke-static {}, Landroidx/collection/l0;->h()Landroidx/collection/r1;

    move-result-object v11

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move/from16 v2, p3

    .line 7
    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/d;->D6(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v7, v2

    move/from16 v2, p4

    .line 8
    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/d;->D6(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v6, v2

    .line 9
    invoke-static {v12, v1, v12, v10}, Landroidx/compose/ui/unit/c;->a(IIII)J

    move-result-wide v25

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v25

    .line 10
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/layout/j2;->f(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/g1;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/foundation/layout/b2;->Horizontal:Landroidx/compose/foundation/layout/b2;

    goto :goto_0

    :cond_0
    sget-object v4, Landroidx/compose/foundation/layout/b2;->Vertical:Landroidx/compose/foundation/layout/b2;

    .line 12
    :goto_0
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/j2;->q(JLandroidx/compose/foundation/layout/b2;)J

    move-result-wide v4

    .line 13
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    instance-of v2, v0, Landroidx/compose/foundation/layout/d0;

    move-object/from16 v27, v8

    const/16 v28, 0x0

    if-eqz v2, :cond_1

    .line 15
    new-instance v2, Landroidx/compose/foundation/layout/f1;

    .line 16
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/d;->T(I)F

    move-result v19

    .line 17
    invoke-interface {v13, v10}, Landroidx/compose/ui/unit/d;->T(I)F

    move-result v20

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v28

    .line 18
    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/layout/f1;-><init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c1;->u(Ljava/util/Iterator;Landroidx/compose/foundation/layout/f1;)Landroidx/compose/ui/layout/q0;

    move-result-object v16

    move-object/from16 v8, v16

    :goto_2
    if-eqz v8, :cond_3

    .line 21
    new-instance v12, Landroidx/compose/foundation/layout/c1$f;

    invoke-direct {v12, v3}, Landroidx/compose/foundation/layout/c1$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v8, v14, v4, v5, v12}, Landroidx/compose/foundation/layout/c1;->p(Landroidx/compose/ui/layout/q0;Landroidx/compose/foundation/layout/g1;JLkotlin/jvm/functions/Function1;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/f0;->a(J)Landroidx/collection/f0;

    move-result-object v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    const/16 v40, 0x20

    move-object/from16 v41, v2

    move-object/from16 p4, v3

    if-eqz v12, :cond_4

    .line 22
    iget-wide v2, v12, Landroidx/collection/f0;->a:J

    shr-long v2, v2, v40

    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_4

    :cond_4
    const/16 v42, 0x0

    :goto_4
    const-wide v43, 0xffffffffL

    if-eqz v12, :cond_5

    .line 24
    iget-wide v2, v12, Landroidx/collection/f0;->a:J

    and-long v2, v2, v43

    long-to-int v2, v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v45, v2

    goto :goto_5

    :cond_5
    const/16 v45, 0x0

    .line 26
    :goto_5
    new-instance v3, Landroidx/collection/p1;

    const/4 v2, 0x1

    move-wide/from16 v46, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Landroidx/collection/p1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p3, v8

    .line 27
    new-instance v8, Landroidx/collection/p1;

    invoke-direct {v8, v4, v2, v5}, Landroidx/collection/p1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v48, Landroidx/compose/foundation/layout/a1;

    const/16 v24, 0x0

    move-object/from16 v16, v48

    move/from16 v17, p7

    move-object/from16 v18, p9

    move-wide/from16 v19, p5

    move/from16 v21, p8

    move/from16 v22, v7

    move/from16 v23, v6

    invoke-direct/range {v16 .. v24}, Landroidx/compose/foundation/layout/a1;-><init>(ILandroidx/compose/foundation/layout/e1;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    .line 30
    invoke-static {v1, v10}, Landroidx/collection/f0;->d(II)J

    move-result-wide v32

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v29, v48

    move-object/from16 v34, v12

    .line 31
    invoke-virtual/range {v29 .. v39}, Landroidx/compose/foundation/layout/a1;->b(ZIJLandroidx/collection/f0;IIIZZ)Landroidx/compose/foundation/layout/a1$b;

    move-result-object v16

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/a1$b;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v12, :cond_6

    move v4, v2

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    move/from16 v23, v2

    move-object/from16 v49, v41

    move-object/from16 v2, v48

    move-object/from16 v50, p4

    move-object/from16 v51, v3

    move-object/from16 v3, v16

    move-wide/from16 v52, v46

    move-object/from16 v19, v5

    move/from16 v5, v18

    move/from16 v24, v6

    move v6, v12

    move/from16 v41, v7

    move v7, v1

    move-object/from16 v18, p3

    move-object/from16 v12, v27

    move-object/from16 v27, v15

    move-object v15, v8

    move/from16 v8, v17

    .line 33
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/layout/a1;->a(Landroidx/compose/foundation/layout/a1$b;ZIIII)Landroidx/compose/foundation/layout/a1$a;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v18, p3

    move-object/from16 v50, p4

    move/from16 v23, v2

    move-object/from16 v51, v3

    move/from16 v24, v6

    move-object/from16 v12, v27

    move-object/from16 v49, v41

    move-wide/from16 v52, v46

    move/from16 v41, v7

    move-object/from16 v27, v15

    move-object v15, v8

    const/4 v8, 0x0

    :goto_7
    move/from16 v17, v1

    move-object/from16 p4, v8

    move v7, v10

    move-object/from16 v8, v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 34
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/a1$b;->a()Z

    move-result v16

    if-nez v16, :cond_18

    if-eqz v8, :cond_18

    .line 35
    invoke-static/range {v42 .. v42}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 36
    invoke-static/range {v45 .. v45}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move/from16 v42, v10

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int v4, v4, v16

    .line 37
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v10, v17, v16

    move-object/from16 v45, v15

    add-int/lit8 v15, v3, 0x1

    move/from16 v46, v1

    move-object/from16 v1, p9

    .line 38
    invoke-virtual {v1, v15}, Landroidx/compose/foundation/layout/e1;->s(I)V

    .line 39
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v50

    .line 40
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    invoke-virtual {v11, v3, v1}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    sub-int v1, v15, v5

    move/from16 v3, p7

    if-ge v1, v3, :cond_8

    move/from16 v16, v23

    move-object/from16 v3, v49

    goto :goto_9

    :cond_8
    move-object/from16 v3, v49

    const/16 v16, 0x0

    :goto_9
    if-eqz v3, :cond_f

    if-eqz v16, :cond_9

    move/from16 p8, v5

    move/from16 v5, v28

    goto :goto_a

    :cond_9
    add-int/lit8 v17, v28, 0x1

    move/from16 p8, v5

    move/from16 v5, v17

    :goto_a
    move-object/from16 v47, v11

    if-eqz v16, :cond_a

    move v11, v1

    goto :goto_b

    :cond_a
    const/4 v11, 0x0

    :goto_b
    if-eqz v16, :cond_c

    sub-int v17, v10, v41

    if-gez v17, :cond_b

    const/16 v17, 0x0

    :cond_b
    move-object/from16 v49, v12

    move/from16 v12, v17

    goto :goto_c

    :cond_c
    move-object/from16 v49, v12

    move/from16 v12, v46

    .line 41
    :goto_c
    invoke-interface {v13, v12}, Landroidx/compose/ui/unit/d;->T(I)F

    move-result v12

    if-eqz v16, :cond_d

    move/from16 v50, v15

    move v15, v7

    goto :goto_d

    :cond_d
    sub-int v16, v7, v2

    sub-int v16, v16, v24

    if-gez v16, :cond_e

    const/16 v16, 0x0

    :cond_e
    move/from16 v50, v15

    move/from16 v15, v16

    .line 42
    :goto_d
    invoke-interface {v13, v15}, Landroidx/compose/ui/unit/d;->T(I)F

    move-result v15

    .line 43
    invoke-virtual {v3, v5, v11, v12, v15}, Landroidx/compose/foundation/layout/f1;->i(IIFF)V

    goto :goto_e

    :cond_f
    move/from16 p8, v5

    move-object/from16 v47, v11

    move-object/from16 v49, v12

    move/from16 v50, v15

    .line 44
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v5, 0x0

    :goto_f
    const/4 v11, 0x0

    goto :goto_10

    .line 45
    :cond_10
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c1;->u(Ljava/util/Iterator;Landroidx/compose/foundation/layout/f1;)Landroidx/compose/ui/layout/q0;

    move-result-object v5

    goto :goto_f

    .line 46
    :goto_10
    iput-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    if-eqz v5, :cond_11

    .line 47
    new-instance v12, Landroidx/compose/foundation/layout/c1$e;

    invoke-direct {v12, v8}, Landroidx/compose/foundation/layout/c1$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v15, v3

    move/from16 p3, v4

    move-wide/from16 v3, v52

    invoke-static {v5, v14, v3, v4, v12}, Landroidx/compose/foundation/layout/c1;->p(Landroidx/compose/ui/layout/q0;Landroidx/compose/foundation/layout/g1;JLkotlin/jvm/functions/Function1;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/f0;->a(J)Landroidx/collection/f0;

    move-result-object v12

    goto :goto_11

    :cond_11
    move-object v15, v3

    move/from16 p3, v4

    move-wide/from16 v3, v52

    move-object v12, v11

    :goto_11
    move-wide/from16 v52, v3

    if-eqz v12, :cond_12

    .line 48
    iget-wide v3, v12, Landroidx/collection/f0;->a:J

    shr-long v3, v3, v40

    long-to-int v3, v3

    add-int v3, v3, v41

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_12

    :cond_12
    move-object v3, v11

    :goto_12
    move-object/from16 v54, v5

    if-eqz v12, :cond_13

    .line 50
    iget-wide v4, v12, Landroidx/collection/f0;->a:J

    and-long v4, v4, v43

    long-to-int v4, v4

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_13

    :cond_13
    move-object v4, v11

    .line 52
    :goto_13
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    .line 53
    invoke-static {v10, v7}, Landroidx/collection/f0;->d(II)J

    move-result-wide v32

    if-nez v12, :cond_14

    move-object/from16 v34, v11

    goto :goto_14

    .line 54
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v5, v11}, Landroidx/collection/f0;->d(II)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/f0;->a(J)Landroidx/collection/f0;

    move-result-object v5

    move-object/from16 v34, v5

    :goto_14
    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v29, v48

    move/from16 v31, v1

    move/from16 v35, v28

    move/from16 v36, v6

    move/from16 v37, v2

    .line 55
    invoke-virtual/range {v29 .. v39}, Landroidx/compose/foundation/layout/a1;->b(ZIJLandroidx/collection/f0;IIIZZ)Landroidx/compose/foundation/layout/a1$b;

    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/a1$b;->b()Z

    move-result v11

    if-eqz v11, :cond_17

    move/from16 v11, p3

    .line 57
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v9, v46

    .line 58
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v6, v2

    if-eqz v12, :cond_15

    move/from16 v18, v23

    goto :goto_15

    :cond_15
    const/16 v18, 0x0

    :goto_15
    move-object/from16 v16, v48

    move-object/from16 v17, v5

    move/from16 v19, v28

    move/from16 v20, v6

    move/from16 v21, v10

    move/from16 v22, v1

    .line 59
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/a1;->a(Landroidx/compose/foundation/layout/a1$b;ZIIII)Landroidx/compose/foundation/layout/a1$a;

    move-result-object v1

    move-object/from16 v12, v45

    .line 60
    invoke-virtual {v12, v2}, Landroidx/collection/p1;->X(I)Z

    sub-int v10, v42, v6

    sub-int v2, v10, v24

    move/from16 v11, v50

    move-object/from16 v10, v51

    .line 61
    invoke-virtual {v10, v11}, Landroidx/collection/p1;->X(I)Z

    if-eqz v3, :cond_16

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v3, v3, v41

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_16

    :cond_16
    const/4 v3, 0x0

    :goto_16
    add-int/lit8 v28, v28, 0x1

    add-int v6, v6, v24

    move-object/from16 v18, v3

    move/from16 v17, v9

    move-object v0, v10

    move/from16 v16, v11

    const/4 v3, 0x0

    move v10, v7

    move v9, v2

    move v7, v6

    move/from16 v6, v16

    const/4 v11, 0x0

    move-object v2, v1

    move/from16 v1, v17

    goto :goto_17

    :cond_17
    move/from16 v11, p3

    move-object/from16 v12, v45

    move/from16 v1, v46

    move/from16 v16, v50

    move-object/from16 v0, v51

    move-object/from16 v18, v3

    move/from16 v17, v10

    move v3, v2

    move v10, v9

    move-object/from16 v2, p4

    move v9, v7

    move v7, v6

    move/from16 v6, p8

    :goto_17
    move-object/from16 v51, v0

    move-object/from16 p4, v2

    move v2, v3

    move-object/from16 v45, v4

    move-object/from16 v50, v8

    move v4, v11

    move/from16 v3, v16

    move-object/from16 v11, v47

    move-object/from16 v8, v54

    move-object/from16 v0, p2

    move-object/from16 v16, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move v9, v10

    move/from16 v10, v42

    move-object/from16 v42, v18

    move-object/from16 v55, v15

    move-object v15, v12

    move-object/from16 v12, v49

    move-object/from16 v49, v55

    goto/16 :goto_8

    :cond_18
    move-object/from16 v47, v11

    move-object/from16 v49, v12

    move-object v12, v15

    move-object/from16 v0, v51

    if-eqz p4, :cond_1a

    .line 63
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/a1$a;->a()Landroidx/compose/ui/layout/q0;

    move-result-object v1

    move-object/from16 v15, v49

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/a1$a;->d()Landroidx/compose/ui/layout/p1;

    move-result-object v2

    move-object/from16 v3, v47

    invoke-virtual {v3, v1, v2}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 65
    iget v1, v0, Landroidx/collection/g0;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 66
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/a1$a;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 67
    iget v2, v0, Landroidx/collection/g0;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 68
    invoke-virtual {v12, v1}, Landroidx/collection/g0;->s(I)I

    move-result v4

    .line 69
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/a1$a;->b()J

    move-result-wide v5

    and-long v5, v5, v43

    long-to-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v12, v1, v4}, Landroidx/collection/p1;->s0(II)I

    .line 70
    invoke-virtual {v0}, Landroidx/collection/g0;->R()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/collection/p1;->s0(II)I

    goto :goto_18

    .line 71
    :cond_19
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/a1$a;->b()J

    move-result-wide v1

    and-long v1, v1, v43

    long-to-int v1, v1

    invoke-virtual {v12, v1}, Landroidx/collection/p1;->X(I)Z

    .line 72
    invoke-virtual {v0}, Landroidx/collection/g0;->R()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/p1;->X(I)Z

    goto :goto_18

    :cond_1a
    move-object/from16 v3, v47

    move-object/from16 v15, v49

    .line 73
    :goto_18
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    new-array v11, v1, [Landroidx/compose/ui/layout/p1;

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v1, :cond_1b

    .line 74
    invoke-virtual {v3, v4}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 75
    :cond_1b
    iget v1, v0, Landroidx/collection/g0;->b:I

    .line 76
    new-array v10, v1, [I

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v1, :cond_1c

    const/16 v16, 0x0

    aput v16, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_1c
    const/16 v16, 0x0

    .line 77
    iget v1, v0, Landroidx/collection/g0;->b:I

    .line 78
    new-array v8, v1, [I

    move/from16 v4, v16

    :goto_1b
    if-ge v4, v1, :cond_1d

    aput v16, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 79
    :cond_1d
    iget-object v7, v0, Landroidx/collection/g0;->a:[I

    .line 80
    iget v6, v0, Landroidx/collection/g0;->b:I

    move v5, v9

    move/from16 v9, v16

    move/from16 v17, v9

    move/from16 v18, v17

    :goto_1c
    if-ge v9, v6, :cond_1f

    .line 81
    aget v19, v7, v9

    .line 82
    invoke-virtual {v12, v9}, Landroidx/collection/g0;->s(I)I

    move-result v4

    .line 83
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/b;->p(J)I

    move-result v2

    .line 84
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/b;->o(J)I

    move-result v3

    move-object/from16 v0, p1

    move v1, v5

    move v13, v5

    move/from16 v5, v41

    move/from16 v20, v6

    move-object/from16 v6, p0

    move-object/from16 v21, v7

    move-object v7, v15

    move-object/from16 v22, v8

    move-object v8, v11

    move/from16 v23, v9

    move/from16 v9, v18

    move-object/from16 v18, v10

    move/from16 v10, v19

    move-object/from16 v24, v11

    move-object/from16 v11, v18

    move-object/from16 v28, v12

    move/from16 v55, v16

    move-object/from16 v16, v15

    move/from16 v15, v55

    move/from16 v12, v23

    .line 85
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/w2;->a(Landroidx/compose/foundation/layout/t2;IIIIILandroidx/compose/ui/layout/t0;Ljava/util/List;[Landroidx/compose/ui/layout/p1;II[II)Landroidx/compose/ui/layout/s0;

    move-result-object v0

    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/g1;->i()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 87
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getWidth()I

    move-result v1

    .line 88
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getHeight()I

    move-result v2

    goto :goto_1d

    .line 89
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getHeight()I

    move-result v1

    .line 90
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getWidth()I

    move-result v2

    .line 91
    :goto_1d
    aput v2, v22, v23

    add-int v17, v17, v2

    .line 92
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v6, v27

    .line 93
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v23, 0x1

    move-object/from16 v13, p0

    move-object/from16 v10, v18

    move/from16 v18, v19

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v11, v24

    move-object/from16 v12, v28

    move-object/from16 v55, v16

    move/from16 v16, v15

    move-object/from16 v15, v55

    goto :goto_1c

    :cond_1f
    move v13, v5

    move-object/from16 v22, v8

    move-object/from16 v18, v10

    move/from16 v15, v16

    move-object/from16 v6, v27

    .line 94
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    move v3, v15

    move v4, v3

    goto :goto_1e

    :cond_20
    move v3, v13

    move/from16 v4, v17

    :goto_1e
    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v5, v22

    move-object/from16 v7, p1

    move-object/from16 v8, v18

    .line 95
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/c1;->r(Landroidx/compose/ui/layout/t0;JII[ILandroidx/compose/runtime/collection/c;Landroidx/compose/foundation/layout/g1;[I)Landroidx/compose/ui/layout/s0;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;ILandroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/r0;
    .locals 17
    .param p0    # Landroidx/compose/foundation/layout/i$m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/i$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    move/from16 v1, p4

    .line 5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.columnMeasurementHelper (FlowLayout.kt:442)"

    .line 14
    const v4, -0x77fd7175

    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_1

    .line 29
    move-object/from16 v2, p0

    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v2, p0

    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 42
    if-ne v6, v3, :cond_3

    .line 44
    :cond_2
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v4

    .line 47
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 51
    const/16 v7, 0x20

    .line 53
    move-object/from16 v8, p1

    .line 55
    if-le v6, v7, :cond_4

    .line 57
    invoke-interface {v0, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 63
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 65
    if-ne v6, v7, :cond_6

    .line 67
    :cond_5
    move v6, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move v6, v4

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    and-int/lit16 v6, v1, 0x380

    .line 73
    xor-int/lit16 v6, v6, 0x180

    .line 75
    const/16 v7, 0x100

    .line 77
    move/from16 v13, p2

    .line 79
    if-le v6, v7, :cond_7

    .line 81
    invoke-interface {v0, v13}, Landroidx/compose/runtime/v;->P(I)Z

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_8

    .line 87
    :cond_7
    and-int/lit16 v1, v1, 0x180

    .line 89
    if-ne v1, v7, :cond_9

    .line 91
    :cond_8
    move v4, v5

    .line 92
    :cond_9
    or-int v1, v3, v4

    .line 94
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    if-nez v1, :cond_a

    .line 100
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v3, v1, :cond_b

    .line 108
    :cond_a
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/i$m;->a()F

    .line 111
    move-result v10

    .line 112
    sget-object v11, Landroidx/compose/foundation/layout/c1;->b:Landroidx/compose/foundation/layout/k0;

    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/i$e;->a()F

    .line 117
    move-result v12

    .line 118
    sget-object v1, Landroidx/compose/foundation/layout/k1;->g:Landroidx/compose/foundation/layout/k1$a;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {}, Landroidx/compose/foundation/layout/k1;->e()Landroidx/compose/foundation/layout/k1;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/d1;->b()Landroidx/compose/foundation/layout/e1;

    .line 130
    move-result-object v15

    .line 131
    new-instance v1, Landroidx/compose/foundation/layout/j1;

    .line 133
    const v14, 0x7fffffff

    .line 136
    const/16 v16, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v6, v1

    .line 140
    move-object/from16 v8, p1

    .line 142
    move-object/from16 v9, p0

    .line 144
    move/from16 v13, p2

    .line 146
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/j1;-><init>(ZLandroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;FLandroidx/compose/foundation/layout/k0;FIILandroidx/compose/foundation/layout/e1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    new-instance v3, Landroidx/compose/foundation/layout/c1$g;

    .line 151
    invoke-direct {v3, v1}, Landroidx/compose/foundation/layout/c1$g;-><init>(Landroidx/compose/foundation/layout/j1;)V

    .line 154
    invoke-interface {v0, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 157
    :cond_b
    check-cast v3, Landroidx/compose/ui/layout/r0;

    .line 159
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 165
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 168
    :cond_c
    return-object v3
.end method

.method public static final h(Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;IILandroidx/compose/foundation/layout/e1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/y0;
    .locals 17
    .param p0    # Landroidx/compose/foundation/layout/i$m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/i$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p5

    .line 3
    move/from16 v1, p6

    .line 5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.columnMeasurementMultiContentHelper (FlowLayout.kt:474)"

    .line 14
    const v4, 0x2ca16df9

    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_1

    .line 29
    move-object/from16 v2, p0

    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v2, p0

    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 42
    if-ne v6, v3, :cond_3

    .line 44
    :cond_2
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v4

    .line 47
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 51
    const/16 v7, 0x20

    .line 53
    move-object/from16 v8, p1

    .line 55
    if-le v6, v7, :cond_4

    .line 57
    invoke-interface {v0, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 63
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 65
    if-ne v6, v7, :cond_6

    .line 67
    :cond_5
    move v6, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move v6, v4

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    and-int/lit16 v6, v1, 0x380

    .line 73
    xor-int/lit16 v6, v6, 0x180

    .line 75
    const/16 v7, 0x100

    .line 77
    move/from16 v13, p2

    .line 79
    if-le v6, v7, :cond_7

    .line 81
    invoke-interface {v0, v13}, Landroidx/compose/runtime/v;->P(I)Z

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_8

    .line 87
    :cond_7
    and-int/lit16 v6, v1, 0x180

    .line 89
    if-ne v6, v7, :cond_9

    .line 91
    :cond_8
    move v6, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move v6, v4

    .line 94
    :goto_3
    or-int/2addr v3, v6

    .line 95
    and-int/lit16 v6, v1, 0x1c00

    .line 97
    xor-int/lit16 v6, v6, 0xc00

    .line 99
    const/16 v7, 0x800

    .line 101
    move/from16 v14, p3

    .line 103
    if-le v6, v7, :cond_a

    .line 105
    invoke-interface {v0, v14}, Landroidx/compose/runtime/v;->P(I)Z

    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_b

    .line 111
    :cond_a
    and-int/lit16 v1, v1, 0xc00

    .line 113
    if-ne v1, v7, :cond_c

    .line 115
    :cond_b
    move v4, v5

    .line 116
    :cond_c
    or-int v1, v3, v4

    .line 118
    move-object/from16 v3, p4

    .line 120
    invoke-interface {v0, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    or-int/2addr v1, v4

    .line 125
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    if-nez v1, :cond_d

    .line 131
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    if-ne v4, v1, :cond_e

    .line 139
    :cond_d
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/i$m;->a()F

    .line 142
    move-result v10

    .line 143
    sget-object v11, Landroidx/compose/foundation/layout/c1;->b:Landroidx/compose/foundation/layout/k0;

    .line 145
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/i$e;->a()F

    .line 148
    move-result v12

    .line 149
    new-instance v4, Landroidx/compose/foundation/layout/j1;

    .line 151
    const/4 v7, 0x0

    .line 152
    const/16 v16, 0x0

    .line 154
    move-object v6, v4

    .line 155
    move-object/from16 v8, p1

    .line 157
    move-object/from16 v9, p0

    .line 159
    move/from16 v13, p2

    .line 161
    move/from16 v14, p3

    .line 163
    move-object/from16 v15, p4

    .line 165
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/j1;-><init>(ZLandroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;FLandroidx/compose/foundation/layout/k0;FIILandroidx/compose/foundation/layout/e1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    invoke-interface {v0, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 171
    :cond_e
    check-cast v4, Landroidx/compose/foundation/layout/j1;

    .line 173
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 179
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 182
    :cond_f
    return-object v4
.end method

.method public static final i(Landroidx/compose/ui/layout/u;ZI)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/u;->z0(I)I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/u;->H0(I)I

    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method public static final j()Landroidx/compose/foundation/layout/k0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/c1;->b:Landroidx/compose/foundation/layout/k0;

    .line 3
    return-object v0
.end method

.method public static final k()Landroidx/compose/foundation/layout/k0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/c1;->a:Landroidx/compose/foundation/layout/k0;

    .line 3
    return-object v0
.end method

.method private static final l(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/e1;)J
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/u;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/u;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/e1;",
            ")J"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v4

    .line 13
    const/4 v13, 0x0

    .line 14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v14

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-static {v13, v13}, Landroidx/collection/f0;->d(II)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const v15, 0x7fffffff

    .line 28
    invoke-static {v13, v3, v13, v15}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 31
    move-result-wide v7

    .line 32
    new-instance v27, Landroidx/compose/foundation/layout/a1;

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object/from16 v4, v27

    .line 37
    move/from16 v5, p6

    .line 39
    move-object/from16 v6, p8

    .line 41
    move/from16 v9, p7

    .line 43
    move/from16 v10, p4

    .line 45
    move/from16 v11, p5

    .line 47
    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/layout/a1;-><init>(ILandroidx/compose/foundation/layout/e1;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->Z2(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/compose/ui/layout/u;

    .line 56
    if-eqz v4, :cond_1

    .line 58
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v2, v4, v14, v5}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Number;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v13

    .line 74
    :goto_0
    if-eqz v4, :cond_2

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v1, v4, v14, v6}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Number;

    .line 86
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v6, v13

    .line 92
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x1

    .line 97
    if-le v7, v8, :cond_3

    .line 99
    move/from16 v17, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move/from16 v17, v13

    .line 104
    :goto_2
    invoke-static {v3, v15}, Landroidx/collection/f0;->d(II)J

    .line 107
    move-result-wide v19

    .line 108
    if-nez v4, :cond_4

    .line 110
    const/16 v21, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {v6, v5}, Landroidx/collection/f0;->d(II)J

    .line 116
    move-result-wide v9

    .line 117
    invoke-static {v9, v10}, Landroidx/collection/f0;->a(J)Landroidx/collection/f0;

    .line 120
    move-result-object v9

    .line 121
    move-object/from16 v21, v9

    .line 123
    :goto_3
    const/16 v25, 0x0

    .line 125
    const/16 v26, 0x0

    .line 127
    const/16 v18, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    move-object/from16 v16, v27

    .line 134
    move/from16 v22, v9

    .line 136
    move/from16 v23, v10

    .line 138
    move/from16 v24, v11

    .line 140
    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/layout/a1;->b(ZIJLandroidx/collection/f0;IIIZZ)Landroidx/compose/foundation/layout/a1$b;

    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/a1$b;->a()Z

    .line 147
    move-result v12

    .line 148
    const-wide v28, 0xffffffffL

    .line 153
    if-eqz v12, :cond_7

    .line 155
    move-object/from16 v0, p8

    .line 157
    if-eqz v4, :cond_5

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move v8, v13

    .line 161
    :goto_4
    invoke-virtual {v0, v8, v13, v13}, Landroidx/compose/foundation/layout/e1;->k(ZII)Landroidx/collection/f0;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 167
    iget-wide v0, v0, Landroidx/collection/f0;->a:J

    .line 169
    and-long v0, v0, v28

    .line 171
    long-to-int v0, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move v0, v13

    .line 174
    :goto_5
    invoke-static {v0, v13}, Landroidx/collection/f0;->d(II)J

    .line 177
    move-result-wide v0

    .line 178
    return-wide v0

    .line 179
    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 182
    move-result v4

    .line 183
    move v14, v3

    .line 184
    move v12, v13

    .line 185
    move/from16 v16, v12

    .line 187
    move/from16 v30, v16

    .line 189
    :goto_6
    if-ge v12, v4, :cond_10

    .line 191
    sub-int v6, v14, v6

    .line 193
    add-int/lit8 v14, v12, 0x1

    .line 195
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 198
    move-result v5

    .line 199
    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->Z2(Ljava/util/List;I)Ljava/lang/Object;

    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Landroidx/compose/ui/layout/u;

    .line 205
    if-eqz v11, :cond_8

    .line 207
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v7

    .line 211
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v2, v11, v7, v8}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Number;

    .line 221
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 224
    move-result v7

    .line 225
    goto :goto_7

    .line 226
    :cond_8
    move v7, v13

    .line 227
    :goto_7
    if-eqz v11, :cond_9

    .line 229
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v8

    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v13

    .line 237
    invoke-interface {v1, v11, v8, v13}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/Number;

    .line 243
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 246
    move-result v8

    .line 247
    add-int v8, v8, p4

    .line 249
    goto :goto_8

    .line 250
    :cond_9
    const/4 v8, 0x0

    .line 251
    :goto_8
    add-int/lit8 v12, v12, 0x2

    .line 253
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 256
    move-result v13

    .line 257
    if-ge v12, v13, :cond_a

    .line 259
    const/16 v17, 0x1

    .line 261
    goto :goto_9

    .line 262
    :cond_a
    const/16 v17, 0x0

    .line 264
    :goto_9
    sub-int v12, v14, v30

    .line 266
    invoke-static {v6, v15}, Landroidx/collection/f0;->d(II)J

    .line 269
    move-result-wide v19

    .line 270
    if-nez v11, :cond_b

    .line 272
    const/16 v21, 0x0

    .line 274
    goto :goto_a

    .line 275
    :cond_b
    invoke-static {v8, v7}, Landroidx/collection/f0;->d(II)J

    .line 278
    move-result-wide v21

    .line 279
    invoke-static/range {v21 .. v22}, Landroidx/collection/f0;->a(J)Landroidx/collection/f0;

    .line 282
    move-result-object v13

    .line 283
    move-object/from16 v21, v13

    .line 285
    :goto_a
    const/16 v25, 0x0

    .line 287
    const/16 v26, 0x0

    .line 289
    move-object/from16 v16, v27

    .line 291
    move/from16 v18, v12

    .line 293
    move/from16 v22, v9

    .line 295
    move/from16 v23, v10

    .line 297
    move/from16 v24, v5

    .line 299
    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/layout/a1;->b(ZIJLandroidx/collection/f0;IIIZZ)Landroidx/compose/foundation/layout/a1$b;

    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/a1$b;->b()Z

    .line 306
    move-result v16

    .line 307
    if-eqz v16, :cond_f

    .line 309
    add-int v5, v5, p5

    .line 311
    add-int/2addr v5, v10

    .line 312
    if-eqz v11, :cond_c

    .line 314
    const/16 v18, 0x1

    .line 316
    goto :goto_b

    .line 317
    :cond_c
    const/16 v18, 0x0

    .line 319
    :goto_b
    move-object/from16 v16, v27

    .line 321
    move-object/from16 v17, v13

    .line 323
    move/from16 v19, v9

    .line 325
    move/from16 v20, v5

    .line 327
    move/from16 v21, v6

    .line 329
    move/from16 v22, v12

    .line 331
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/a1;->a(Landroidx/compose/foundation/layout/a1$b;ZIIII)Landroidx/compose/foundation/layout/a1$a;

    .line 334
    move-result-object v6

    .line 335
    sub-int v8, v8, p4

    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 339
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/a1$b;->a()Z

    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_e

    .line 345
    if-eqz v6, :cond_d

    .line 347
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/a1$a;->b()J

    .line 350
    move-result-wide v0

    .line 351
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/a1$a;->c()Z

    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_d

    .line 357
    and-long v0, v0, v28

    .line 359
    long-to-int v0, v0

    .line 360
    add-int v0, v0, p5

    .line 362
    add-int/2addr v5, v0

    .line 363
    :cond_d
    move v10, v5

    .line 364
    goto :goto_d

    .line 365
    :cond_e
    move v10, v5

    .line 366
    move v6, v8

    .line 367
    move/from16 v30, v14

    .line 369
    const/4 v11, 0x0

    .line 370
    move v5, v3

    .line 371
    goto :goto_c

    .line 372
    :cond_f
    move v11, v5

    .line 373
    move v5, v6

    .line 374
    move v6, v8

    .line 375
    :goto_c
    move v12, v14

    .line 376
    move/from16 v16, v12

    .line 378
    const/4 v8, 0x1

    .line 379
    const/4 v13, 0x0

    .line 380
    move v14, v5

    .line 381
    move v5, v7

    .line 382
    goto/16 :goto_6

    .line 384
    :cond_10
    move/from16 v14, v16

    .line 386
    :goto_d
    sub-int v10, v10, p5

    .line 388
    invoke-static {v10, v14}, Landroidx/collection/f0;->d(II)J

    .line 391
    move-result-wide v0

    .line 392
    return-wide v0
.end method

.method private static final m(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/e1;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;[I[IIIIII",
            "Landroidx/compose/foundation/layout/e1;",
            ")J"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Landroidx/compose/foundation/layout/c1$h;

    .line 3
    move-object v0, p1

    .line 4
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/c1$h;-><init>([I)V

    .line 7
    new-instance v2, Landroidx/compose/foundation/layout/c1$i;

    .line 9
    move-object v0, p2

    .line 10
    invoke-direct {v2, p2}, Landroidx/compose/foundation/layout/c1$i;-><init>([I)V

    .line 13
    move-object v0, p0

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    move/from16 v7, p7

    .line 20
    move-object/from16 v8, p8

    .line 22
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/c1;->l(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/e1;)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static final n(Landroidx/compose/ui/layout/u;ZI)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/u;->H0(I)I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/u;->z0(I)I

    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private static final o(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/u;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;III)I"
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
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/layout/u;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v7

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v8

    .line 26
    invoke-interface {p1, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Number;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, p3

    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 39
    sub-int v8, v7, v4

    .line 41
    if-eq v8, p4, :cond_1

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    move-result v8

    .line 47
    if-ne v7, v8, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/2addr v5, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    add-int/2addr v5, v6

    .line 53
    sub-int/2addr v5, p3

    .line 54
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v3

    .line 58
    move v5, v1

    .line 59
    move v4, v2

    .line 60
    :goto_2
    move v2, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v3
.end method

.method public static final p(Landroidx/compose/ui/layout/q0;Landroidx/compose/foundation/layout/g1;JLkotlin/jvm/functions/Function1;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/q0;",
            "Landroidx/compose/foundation/layout/g1;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/p1;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/s2;->c(Landroidx/compose/ui/layout/u;)Landroidx/compose/foundation/layout/y2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/s2;->e(Landroidx/compose/foundation/layout/y2;)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/layout/s2;->c(Landroidx/compose/ui/layout/u;)Landroidx/compose/foundation/layout/y2;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/y2;->i()Landroidx/compose/foundation/layout/b1;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/b1;->d()F

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 38
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/g1;->k(Landroidx/compose/ui/layout/p1;)I

    .line 48
    move-result p2

    .line 49
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/g1;->h(Landroidx/compose/ui/layout/p1;)I

    .line 52
    move-result p0

    .line 53
    invoke-static {p2, p0}, Landroidx/collection/f0;->d(II)J

    .line 56
    move-result-wide p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/g1;->i()Z

    .line 61
    move-result p2

    .line 62
    const p3, 0x7fffffff

    .line 65
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/layout/c1;->n(Landroidx/compose/ui/layout/u;ZI)I

    .line 68
    move-result p2

    .line 69
    invoke-interface {p1}, Landroidx/compose/foundation/layout/g1;->i()Z

    .line 72
    move-result p1

    .line 73
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/c1;->i(Landroidx/compose/ui/layout/u;ZI)I

    .line 76
    move-result p0

    .line 77
    invoke-static {p2, p0}, Landroidx/collection/f0;->d(II)J

    .line 80
    move-result-wide p0

    .line 81
    :goto_1
    return-wide p0
.end method

.method private static final q(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/e1;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/u;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/u;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/e1;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v0, p3

    .line 3
    move/from16 v10, p6

    .line 5
    move/from16 v11, p7

    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    new-array v12, v1, [I

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    aput v2, v12, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 32
    move-result v3

    .line 33
    new-array v13, v3, [I

    .line 35
    move v4, v2

    .line 36
    :goto_1
    if-ge v4, v3, :cond_2

    .line 38
    aput v2, v13, v4

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 46
    move-result v4

    .line 47
    move v5, v2

    .line 48
    :goto_2
    if-ge v5, v4, :cond_3

    .line 50
    move-object/from16 v14, p0

    .line 52
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/compose/ui/layout/u;

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v7

    .line 62
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v8

    .line 66
    move-object/from16 v9, p1

    .line 68
    invoke-interface {v9, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Number;

    .line 74
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v7

    .line 78
    aput v7, v12, v5

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v8

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v7

    .line 88
    move-object/from16 v15, p2

    .line 90
    invoke-interface {v15, v6, v8, v7}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Number;

    .line 96
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v6

    .line 100
    aput v6, v13, v5

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object/from16 v14, p0

    .line 107
    const v4, 0x7fffffff

    .line 110
    if-eq v11, v4, :cond_4

    .line 112
    if-eq v10, v4, :cond_4

    .line 114
    mul-int v4, v10, v11

    .line 116
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x1

    .line 121
    if-ge v4, v5, :cond_6

    .line 123
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/e1;->q()Landroidx/compose/foundation/layout/d1$a;

    .line 126
    move-result-object v5

    .line 127
    sget-object v7, Landroidx/compose/foundation/layout/d1$a;->ExpandIndicator:Landroidx/compose/foundation/layout/d1$a;

    .line 129
    if-eq v5, v7, :cond_5

    .line 131
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/e1;->q()Landroidx/compose/foundation/layout/d1$a;

    .line 134
    move-result-object v5

    .line 135
    sget-object v7, Landroidx/compose/foundation/layout/d1$a;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/d1$a;

    .line 137
    if-ne v5, v7, :cond_6

    .line 139
    :cond_5
    :goto_3
    move v5, v6

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 144
    move-result v5

    .line 145
    if-lt v4, v5, :cond_7

    .line 147
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/e1;->o()I

    .line 150
    move-result v5

    .line 151
    if-lt v11, v5, :cond_7

    .line 153
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/e1;->q()Landroidx/compose/foundation/layout/d1$a;

    .line 156
    move-result-object v5

    .line 157
    sget-object v7, Landroidx/compose/foundation/layout/d1$a;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/d1$a;

    .line 159
    if-ne v5, v7, :cond_7

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v5, v2

    .line 163
    :goto_4
    sub-int/2addr v4, v5

    .line 164
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 167
    move-result v5

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 171
    move-result v15

    .line 172
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->kw([I)I

    .line 175
    move-result v4

    .line 176
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 179
    move-result v5

    .line 180
    sub-int/2addr v5, v6

    .line 181
    mul-int v5, v5, p4

    .line 183
    add-int/2addr v5, v4

    .line 184
    if-eqz v3, :cond_13

    .line 186
    aget v3, v13, v2

    .line 188
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 190
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->De([I)I

    .line 193
    move-result v7

    .line 194
    invoke-direct {v4, v6, v7, v6}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 197
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->o()Lkotlin/collections/IntIterator;

    .line 200
    move-result-object v4

    .line 201
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_9

    .line 207
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->d()I

    .line 210
    move-result v7

    .line 211
    aget v7, v13, v7

    .line 213
    if-ge v3, v7, :cond_8

    .line 215
    move v3, v7

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    if-eqz v1, :cond_12

    .line 219
    aget v1, v12, v2

    .line 221
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 223
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->De([I)I

    .line 226
    move-result v4

    .line 227
    invoke-direct {v2, v6, v4, v6}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 230
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->o()Lkotlin/collections/IntIterator;

    .line 233
    move-result-object v2

    .line 234
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_b

    .line 240
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->d()I

    .line 243
    move-result v4

    .line 244
    aget v4, v12, v4

    .line 246
    if-ge v1, v4, :cond_a

    .line 248
    move v1, v4

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    move v9, v1

    .line 251
    move v8, v5

    .line 252
    :goto_7
    if-gt v9, v8, :cond_11

    .line 254
    if-ne v3, v0, :cond_c

    .line 256
    return v5

    .line 257
    :cond_c
    add-int v1, v9, v8

    .line 259
    div-int/lit8 v16, v1, 0x2

    .line 261
    move-object/from16 v1, p0

    .line 263
    move-object v2, v12

    .line 264
    move-object v3, v13

    .line 265
    move/from16 v4, v16

    .line 267
    move/from16 v5, p4

    .line 269
    move/from16 v6, p5

    .line 271
    move/from16 v7, p6

    .line 273
    move v10, v8

    .line 274
    move/from16 v8, p7

    .line 276
    move/from16 v17, v9

    .line 278
    move-object/from16 v9, p8

    .line 280
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/layout/c1;->m(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/e1;)J

    .line 283
    move-result-wide v1

    .line 284
    const/16 v3, 0x20

    .line 286
    shr-long v3, v1, v3

    .line 288
    long-to-int v3, v3

    .line 289
    const-wide v4, 0xffffffffL

    .line 294
    and-long/2addr v1, v4

    .line 295
    long-to-int v1, v1

    .line 296
    if-gt v3, v0, :cond_f

    .line 298
    if-ge v1, v15, :cond_d

    .line 300
    goto :goto_8

    .line 301
    :cond_d
    if-ge v3, v0, :cond_e

    .line 303
    add-int/lit8 v8, v16, -0x1

    .line 305
    move/from16 v10, p6

    .line 307
    move/from16 v5, v16

    .line 309
    move/from16 v9, v17

    .line 311
    goto :goto_7

    .line 312
    :cond_e
    return v16

    .line 313
    :cond_f
    :goto_8
    add-int/lit8 v9, v16, 0x1

    .line 315
    if-le v9, v10, :cond_10

    .line 317
    return v9

    .line 318
    :cond_10
    move v8, v10

    .line 319
    move/from16 v5, v16

    .line 321
    move/from16 v10, p6

    .line 323
    goto :goto_7

    .line 324
    :cond_11
    return v5

    .line 325
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 327
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 330
    throw v0

    .line 331
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 333
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 336
    throw v0
.end method

.method public static final r(Landroidx/compose/ui/layout/t0;JII[ILandroidx/compose/runtime/collection/c;Landroidx/compose/foundation/layout/g1;[I)Landroidx/compose/ui/layout/s0;
    .locals 10
    .param p0    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/collection/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "JII[I",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/layout/s0;",
            ">;",
            "Landroidx/compose/foundation/layout/g1;",
            "[I)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object v6, p0

    .line 2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/g1;->i()Z

    .line 5
    move-result v7

    .line 6
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/g1;->o()Landroidx/compose/foundation/layout/i$m;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/g1;->s()Landroidx/compose/foundation/layout/i$e;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v7, :cond_1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Landroidx/compose/foundation/layout/i$m;->a()F

    .line 21
    move-result v1

    .line 22
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/collection/c;->J()I

    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    mul-int/2addr v2, v1

    .line 33
    add-int/2addr v2, p4

    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 37
    move-result v1

    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v1, v3}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 45
    move-result v1

    .line 46
    move-object v3, p5

    .line 47
    move-object/from16 v5, p8

    .line 49
    invoke-interface {v0, p0, v1, p5, v5}, Landroidx/compose/foundation/layout/i$m;->f(Landroidx/compose/ui/unit/d;I[I[I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v1, "null verticalArrangement"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    move-object v3, p5

    .line 62
    move-object/from16 v5, p8

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-interface {v1}, Landroidx/compose/foundation/layout/i$e;->a()F

    .line 69
    move-result v0

    .line 70
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/collection/c;->J()I

    .line 77
    move-result v2

    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 80
    mul-int/2addr v2, v0

    .line 81
    add-int/2addr v2, p4

    .line 82
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 85
    move-result v0

    .line 86
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 89
    move-result v4

    .line 90
    invoke-static {v2, v0, v4}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 93
    move-result v8

    .line 94
    invoke-interface {p0}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 97
    move-result-object v4

    .line 98
    move-object v0, v1

    .line 99
    move-object v1, p0

    .line 100
    move v2, v8

    .line 101
    move-object v3, p5

    .line 102
    move-object/from16 v5, p8

    .line 104
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/i$e;->c(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/w;[I)V

    .line 107
    move v1, v8

    .line 108
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 111
    move-result v0

    .line 112
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 115
    move-result v2

    .line 116
    move v3, p3

    .line 117
    invoke-static {p3, v0, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 120
    move-result v0

    .line 121
    if-eqz v7, :cond_2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v9, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v9

    .line 127
    :goto_1
    new-instance v2, Landroidx/compose/foundation/layout/c1$j;

    .line 129
    move-object/from16 v3, p6

    .line 131
    invoke-direct {v2, v3}, Landroidx/compose/foundation/layout/c1$j;-><init>(Landroidx/compose/runtime/collection/c;)V

    .line 134
    const/4 v3, 0x4

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    move p1, v0

    .line 138
    move p2, v1

    .line 139
    move-object p3, v5

    .line 140
    move-object p4, v2

    .line 141
    move p5, v3

    .line 142
    move-object/from16 p6, v4

    .line 144
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    const-string v1, "null horizontalArrangement"

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0
.end method

.method public static final s(Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;ILandroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/r0;
    .locals 17
    .param p0    # Landroidx/compose/foundation/layout/i$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/i$m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    move/from16 v1, p4

    .line 5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.rowMeasurementHelper (FlowLayout.kt:379)"

    .line 14
    const v4, 0x582ba447

    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_1

    .line 29
    move-object/from16 v2, p0

    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v2, p0

    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 42
    if-ne v6, v3, :cond_3

    .line 44
    :cond_2
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v4

    .line 47
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 51
    const/16 v7, 0x20

    .line 53
    move-object/from16 v9, p1

    .line 55
    if-le v6, v7, :cond_4

    .line 57
    invoke-interface {v0, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 63
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 65
    if-ne v6, v7, :cond_6

    .line 67
    :cond_5
    move v6, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move v6, v4

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    and-int/lit16 v6, v1, 0x380

    .line 73
    xor-int/lit16 v6, v6, 0x180

    .line 75
    const/16 v7, 0x100

    .line 77
    move/from16 v13, p2

    .line 79
    if-le v6, v7, :cond_7

    .line 81
    invoke-interface {v0, v13}, Landroidx/compose/runtime/v;->P(I)Z

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_8

    .line 87
    :cond_7
    and-int/lit16 v1, v1, 0x180

    .line 89
    if-ne v1, v7, :cond_9

    .line 91
    :cond_8
    move v4, v5

    .line 92
    :cond_9
    or-int v1, v3, v4

    .line 94
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    if-nez v1, :cond_a

    .line 100
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v3, v1, :cond_b

    .line 108
    :cond_a
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/i$e;->a()F

    .line 111
    move-result v10

    .line 112
    sget-object v11, Landroidx/compose/foundation/layout/c1;->a:Landroidx/compose/foundation/layout/k0;

    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/i$m;->a()F

    .line 117
    move-result v12

    .line 118
    sget-object v1, Landroidx/compose/foundation/layout/k1;->g:Landroidx/compose/foundation/layout/k1$a;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {}, Landroidx/compose/foundation/layout/k1;->e()Landroidx/compose/foundation/layout/k1;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/d1;->b()Landroidx/compose/foundation/layout/e1;

    .line 130
    move-result-object v15

    .line 131
    new-instance v1, Landroidx/compose/foundation/layout/j1;

    .line 133
    const v14, 0x7fffffff

    .line 136
    const/16 v16, 0x0

    .line 138
    const/4 v7, 0x1

    .line 139
    move-object v6, v1

    .line 140
    move-object/from16 v8, p0

    .line 142
    move-object/from16 v9, p1

    .line 144
    move/from16 v13, p2

    .line 146
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/j1;-><init>(ZLandroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;FLandroidx/compose/foundation/layout/k0;FIILandroidx/compose/foundation/layout/e1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    new-instance v3, Landroidx/compose/foundation/layout/c1$k;

    .line 151
    invoke-direct {v3, v1}, Landroidx/compose/foundation/layout/c1$k;-><init>(Landroidx/compose/ui/layout/y0;)V

    .line 154
    invoke-interface {v0, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 157
    :cond_b
    check-cast v3, Landroidx/compose/ui/layout/r0;

    .line 159
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 165
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 168
    :cond_c
    return-object v3
.end method

.method public static final t(Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;IILandroidx/compose/foundation/layout/e1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/y0;
    .locals 17
    .param p0    # Landroidx/compose/foundation/layout/i$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/i$m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p5

    .line 3
    move/from16 v1, p6

    .line 5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:413)"

    .line 14
    const v4, -0x7f39ec4b

    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_1

    .line 29
    move-object/from16 v2, p0

    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v2, p0

    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 42
    if-ne v6, v3, :cond_3

    .line 44
    :cond_2
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v4

    .line 47
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 51
    const/16 v7, 0x20

    .line 53
    move-object/from16 v9, p1

    .line 55
    if-le v6, v7, :cond_4

    .line 57
    invoke-interface {v0, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 63
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 65
    if-ne v6, v7, :cond_6

    .line 67
    :cond_5
    move v6, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move v6, v4

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    and-int/lit16 v6, v1, 0x380

    .line 73
    xor-int/lit16 v6, v6, 0x180

    .line 75
    const/16 v7, 0x100

    .line 77
    move/from16 v13, p2

    .line 79
    if-le v6, v7, :cond_7

    .line 81
    invoke-interface {v0, v13}, Landroidx/compose/runtime/v;->P(I)Z

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_8

    .line 87
    :cond_7
    and-int/lit16 v6, v1, 0x180

    .line 89
    if-ne v6, v7, :cond_9

    .line 91
    :cond_8
    move v6, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move v6, v4

    .line 94
    :goto_3
    or-int/2addr v3, v6

    .line 95
    and-int/lit16 v6, v1, 0x1c00

    .line 97
    xor-int/lit16 v6, v6, 0xc00

    .line 99
    const/16 v7, 0x800

    .line 101
    move/from16 v14, p3

    .line 103
    if-le v6, v7, :cond_a

    .line 105
    invoke-interface {v0, v14}, Landroidx/compose/runtime/v;->P(I)Z

    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_b

    .line 111
    :cond_a
    and-int/lit16 v1, v1, 0xc00

    .line 113
    if-ne v1, v7, :cond_c

    .line 115
    :cond_b
    move v4, v5

    .line 116
    :cond_c
    or-int v1, v3, v4

    .line 118
    move-object/from16 v3, p4

    .line 120
    invoke-interface {v0, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    or-int/2addr v1, v4

    .line 125
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    if-nez v1, :cond_d

    .line 131
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    if-ne v4, v1, :cond_e

    .line 139
    :cond_d
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/i$e;->a()F

    .line 142
    move-result v10

    .line 143
    sget-object v11, Landroidx/compose/foundation/layout/c1;->a:Landroidx/compose/foundation/layout/k0;

    .line 145
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/i$m;->a()F

    .line 148
    move-result v12

    .line 149
    new-instance v4, Landroidx/compose/foundation/layout/j1;

    .line 151
    const/4 v7, 0x1

    .line 152
    const/16 v16, 0x0

    .line 154
    move-object v6, v4

    .line 155
    move-object/from16 v8, p0

    .line 157
    move-object/from16 v9, p1

    .line 159
    move/from16 v13, p2

    .line 161
    move/from16 v14, p3

    .line 163
    move-object/from16 v15, p4

    .line 165
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/j1;-><init>(ZLandroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;FLandroidx/compose/foundation/layout/k0;FIILandroidx/compose/foundation/layout/e1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    invoke-interface {v0, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 171
    :cond_e
    check-cast v4, Landroidx/compose/foundation/layout/j1;

    .line 173
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 179
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 182
    :cond_f
    return-object v4
.end method

.method private static final u(Ljava/util/Iterator;Landroidx/compose/foundation/layout/f1;)Landroidx/compose/ui/layout/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;",
            "Landroidx/compose/foundation/layout/f1;",
            ")",
            "Landroidx/compose/ui/layout/q0;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    instance-of v0, p0, Landroidx/compose/foundation/layout/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/compose/foundation/layout/d0;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/d0;->d(Landroidx/compose/foundation/layout/f1;)Landroidx/compose/ui/layout/q0;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/layout/q0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method
