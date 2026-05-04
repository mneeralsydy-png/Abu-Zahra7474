.class public final Landroidx/compose/ui/node/n0$a;
.super Landroidx/compose/ui/layout/p1;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/layout/q0;
.implements Landroidx/compose/ui/node/b;
.implements Landroidx/compose/ui/node/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/n0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,1969:1\n1207#1:2008\n1208#1,2:2017\n1207#1:2023\n1208#1,2:2032\n1207#1:2097\n1208#1,2:2106\n1187#2,2:1970\n1864#3:1972\n1865#3,6:1981\n1871#3,5:1991\n204#4:1973\n202#4:1996\n202#4:2009\n202#4:2024\n202#4:2038\n202#4:2050\n202#4:2098\n202#4:2112\n202#4:2124\n476#5,7:1974\n483#5,4:1987\n460#5,11:1997\n460#5,7:2010\n467#5,4:2019\n460#5,7:2025\n467#5,4:2034\n460#5,11:2039\n460#5,11:2051\n460#5,7:2099\n467#5,4:2108\n460#5,11:2113\n460#5,11:2125\n42#6,7:2062\n96#6,7:2069\n42#6,7:2076\n96#6,7:2083\n42#6,7:2090\n42#6,7:2136\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate\n*L\n1270#1:2008\n1270#1:2017,2\n1285#1:2023\n1285#1:2032,2\n1670#1:2097\n1670#1:2106,2\n1183#1:1970,2\n1196#1:1972\n1196#1:1981,6\n1196#1:1991,5\n1196#1:1973\n1207#1:1996\n1270#1:2009\n1285#1:2024\n1312#1:2038\n1338#1:2050\n1670#1:2098\n1692#1:2112\n1732#1:2124\n1196#1:1974,7\n1196#1:1987,4\n1207#1:1997,11\n1270#1:2010,7\n1270#1:2019,4\n1285#1:2025,7\n1285#1:2034,4\n1312#1:2039,11\n1338#1:2051,11\n1670#1:2099,7\n1670#1:2108,4\n1692#1:2113,11\n1732#1:2125,11\n1377#1:2062,7\n1404#1:2069,7\n1427#1:2076,7\n1481#1:2083,7\n1651#1:2090,7\n1749#1:2136,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J(\u0010\u000b\u001a\u00020\t2\u0016\u0010\n\u001a\u0012\u0012\u0008\u0012\u00060\u0000R\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0082\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JG\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0019\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u000f\u0010 \u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u000f\u0010!\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u000f\u0010\"\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u000f\u0010#\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u001b\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010)\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010\u000cJ\u000f\u0010*\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u000f\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010\u000eJ\r\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010\u000eJ\u001a\u0010/\u001a\u00020\u00012\u0006\u0010.\u001a\u00020-H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0018\u00102\u001a\u0002012\u0006\u0010.\u001a\u00020-\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J=\u00104\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0019\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u0019H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J*\u00106\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001bH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J\u0018\u00109\u001a\u00020&2\u0006\u00108\u001a\u00020%H\u0096\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020&2\u0006\u0010;\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020&2\u0006\u0010;\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008>\u0010=J\u0017\u0010@\u001a\u00020&2\u0006\u0010?\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008@\u0010=J\u0017\u0010A\u001a\u00020&2\u0006\u0010?\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008A\u0010=J\u0015\u0010C\u001a\u00020\t2\u0006\u0010B\u001a\u000201\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020\t\u00a2\u0006\u0004\u0008E\u0010\u000eJ\r\u0010F\u001a\u000201\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008H\u0010\u000eJ\r\u0010I\u001a\u00020\t\u00a2\u0006\u0004\u0008I\u0010\u000eJ\r\u0010J\u001a\u00020\t\u00a2\u0006\u0004\u0008J\u0010\u000eR\u0016\u0010M\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001e\u0010Q\u001a\u00020&2\u0006\u0010N\u001a\u00020&8\u0002@BX\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\"\u0010W\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010P\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010_\u001a\u00020X8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010c\u001a\u0002018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010L\u001a\u0004\u0008a\u0010G\"\u0004\u0008b\u0010DR\"\u0010g\u001a\u0002018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010L\u001a\u0004\u0008e\u0010G\"\u0004\u0008f\u0010DR\u0016\u0010i\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010LR\u001e\u0010l\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR*\u0010p\u001a\u00020\u00142\u0006\u0010N\u001a\u00020\u00148\u0000@BX\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00089\u0010m\u001a\u0004\u0008n\u0010oR$\u0010u\u001a\u00020\u00162\u0006\u0010N\u001a\u00020\u00168\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tRJ\u0010y\u001a\u0015\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00192\u0019\u0010N\u001a\u0015\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00198\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010v\u001a\u0004\u0008w\u0010xR(\u0010~\u001a\u0004\u0018\u00010\u001b2\u0008\u0010N\u001a\u0004\u0018\u00010\u001b8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R%\u0010\u0082\u0001\u001a\u0002018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010L\u001a\u0005\u0008\u0080\u0001\u0010G\"\u0005\u0008\u0081\u0001\u0010DR \u0010\u0088\u0001\u001a\u00030\u0083\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R!\u0010\u008b\u0001\u001a\r\u0012\u0008\u0012\u00060\u0000R\u00020\u00080\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u008a\u0001R&\u0010\u008f\u0001\u001a\u0002018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010L\u001a\u0005\u0008\u008d\u0001\u0010G\"\u0005\u0008\u008e\u0001\u0010DR\'\u0010\u0092\u0001\u001a\u0002012\u0006\u0010N\u001a\u0002018\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010L\u001a\u0005\u0008\u0091\u0001\u0010GR\u0017\u0010\u0093\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010LR/\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0094\u00012\t\u0010N\u001a\u0005\u0018\u00010\u0094\u00018\u0016@RX\u0096\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R/\u0010\u009e\u0001\u001a\u0002012\u0007\u0010\u009a\u0001\u001a\u0002018\u0016@VX\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010L\u001a\u0005\u0008\u009c\u0001\u0010G\"\u0005\u0008\u009d\u0001\u0010DR\u0018\u0010\u00a0\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010LR\u001c\u0010\u00a4\u0001\u001a\u00070\u00a1\u0001R\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001c\u0010\u00a7\u0001\u001a\u0004\u0018\u00010-8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\"\u0010\u00af\u0001\u001a\r\u0012\u0008\u0012\u00060\u0000R\u00020\u00080\u00ac\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0019\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0016\u0010\u00b4\u0001\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b3\u0001\u0010TR\u0016\u0010\u00b5\u0001\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010T\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/n0$a;",
        "Landroidx/compose/ui/layout/p1;",
        "Landroidx/compose/ui/layout/q0;",
        "Landroidx/compose/ui/node/b;",
        "Landroidx/compose/ui/node/a1;",
        "<init>",
        "(Landroidx/compose/ui/node/n0;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/node/n0;",
        "",
        "block",
        "s1",
        "(Lkotlin/jvm/functions/Function1;)V",
        "p1",
        "()V",
        "B2",
        "Landroidx/compose/ui/node/i0;",
        "node",
        "d3",
        "(Landroidx/compose/ui/node/i0;)V",
        "Landroidx/compose/ui/unit/q;",
        "position",
        "",
        "zIndex",
        "Landroidx/compose/ui/graphics/y4;",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "Landroidx/compose/ui/graphics/layer/c;",
        "layer",
        "P2",
        "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V",
        "L2",
        "r1",
        "A2",
        "F2",
        "y0",
        "",
        "Landroidx/compose/ui/layout/a;",
        "",
        "Q",
        "()Ljava/util/Map;",
        "N0",
        "requestLayout",
        "n0",
        "C2",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "L0",
        "(J)Landroidx/compose/ui/layout/p1;",
        "",
        "Q2",
        "(J)Z",
        "h1",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "g1",
        "(JFLandroidx/compose/ui/graphics/layer/c;)V",
        "alignmentLine",
        "L",
        "(Landroidx/compose/ui/layout/a;)I",
        "height",
        "H0",
        "(I)I",
        "J0",
        "width",
        "z0",
        "o0",
        "forceRequest",
        "q2",
        "(Z)V",
        "z2",
        "f3",
        "()Z",
        "O2",
        "T2",
        "N2",
        "v",
        "Z",
        "relayoutWithoutParentInProgress",
        "<set-?>",
        "x",
        "I",
        "previousPlaceOrder",
        "y",
        "e2",
        "()I",
        "a3",
        "(I)V",
        "placeOrder",
        "Landroidx/compose/ui/node/i0$g;",
        "z",
        "Landroidx/compose/ui/node/i0$g;",
        "d2",
        "()Landroidx/compose/ui/node/i0$g;",
        "Z2",
        "(Landroidx/compose/ui/node/i0$g;)V",
        "measuredByParent",
        "A",
        "B1",
        "Y2",
        "duringAlignmentLinesQuery",
        "B",
        "h2",
        "c3",
        "placedOnce",
        "C",
        "measuredOnce",
        "H",
        "Landroidx/compose/ui/unit/b;",
        "lookaheadConstraints",
        "J",
        "T1",
        "()J",
        "lastPosition",
        "M",
        "F",
        "Y1",
        "()F",
        "lastZIndex",
        "Lkotlin/jvm/functions/Function1;",
        "L1",
        "()Lkotlin/jvm/functions/Function1;",
        "lastLayerBlock",
        "V",
        "Landroidx/compose/ui/graphics/layer/c;",
        "D1",
        "()Landroidx/compose/ui/graphics/layer/c;",
        "lastExplicitLayer",
        "X",
        "S",
        "b3",
        "isPlaced",
        "Landroidx/compose/ui/node/a;",
        "Y",
        "Landroidx/compose/ui/node/a;",
        "G",
        "()Landroidx/compose/ui/node/a;",
        "alignmentLines",
        "Landroidx/compose/runtime/collection/c;",
        "Landroidx/compose/runtime/collection/c;",
        "_childDelegates",
        "p0",
        "w1",
        "W2",
        "childDelegatesDirty",
        "i1",
        "b2",
        "layingOutChildren",
        "parentDataDirty",
        "",
        "Q1",
        "Ljava/lang/Object;",
        "h",
        "()Ljava/lang/Object;",
        "parentData",
        "new",
        "V1",
        "E0",
        "Q0",
        "isPlacedUnderMotionFrameOfReference",
        "i2",
        "onNodePlacedCalled",
        "Landroidx/compose/ui/node/n0$b;",
        "c2",
        "()Landroidx/compose/ui/node/n0$b;",
        "measurePassDelegate",
        "C1",
        "()Landroidx/compose/ui/unit/b;",
        "lastConstraints",
        "Landroidx/compose/ui/node/g1;",
        "F0",
        "()Landroidx/compose/ui/node/g1;",
        "innerCoordinator",
        "",
        "t1",
        "()Ljava/util/List;",
        "childDelegates",
        "s0",
        "()Landroidx/compose/ui/node/b;",
        "parentAlignmentLinesOwner",
        "c0",
        "measuredWidth",
        "measuredHeight",
        "ui_release"
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
        "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,1969:1\n1207#1:2008\n1208#1,2:2017\n1207#1:2023\n1208#1,2:2032\n1207#1:2097\n1208#1,2:2106\n1187#2,2:1970\n1864#3:1972\n1865#3,6:1981\n1871#3,5:1991\n204#4:1973\n202#4:1996\n202#4:2009\n202#4:2024\n202#4:2038\n202#4:2050\n202#4:2098\n202#4:2112\n202#4:2124\n476#5,7:1974\n483#5,4:1987\n460#5,11:1997\n460#5,7:2010\n467#5,4:2019\n460#5,7:2025\n467#5,4:2034\n460#5,11:2039\n460#5,11:2051\n460#5,7:2099\n467#5,4:2108\n460#5,11:2113\n460#5,11:2125\n42#6,7:2062\n96#6,7:2069\n42#6,7:2076\n96#6,7:2083\n42#6,7:2090\n42#6,7:2136\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate\n*L\n1270#1:2008\n1270#1:2017,2\n1285#1:2023\n1285#1:2032,2\n1670#1:2097\n1670#1:2106,2\n1183#1:1970,2\n1196#1:1972\n1196#1:1981,6\n1196#1:1991,5\n1196#1:1973\n1207#1:1996\n1270#1:2009\n1285#1:2024\n1312#1:2038\n1338#1:2050\n1670#1:2098\n1692#1:2112\n1732#1:2124\n1196#1:1974,7\n1196#1:1987,4\n1207#1:1997,11\n1270#1:2010,7\n1270#1:2019,4\n1285#1:2025,7\n1285#1:2034,4\n1312#1:2039,11\n1338#1:2051,11\n1670#1:2099,7\n1670#1:2108,4\n1692#1:2113,11\n1732#1:2125,11\n1377#1:2062,7\n1404#1:2069,7\n1427#1:2076,7\n1481#1:2083,7\n1651#1:2090,7\n1749#1:2136,7\n*E\n"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private H:Landroidx/compose/ui/unit/b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private L:J

.field private M:F

.field private Q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private Q1:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private V:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private V1:Z

.field private X:Z

.field private final Y:Landroidx/compose/ui/node/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final Z:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/node/n0$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private i1:Z

.field private i2:Z

.field private p0:Z

.field private p1:Z

.field final synthetic p2:Landroidx/compose/ui/node/n0;

.field private v:Z

.field private x:I

.field private y:I

.field private z:Landroidx/compose/ui/node/i0$g;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/p1;-><init>()V

    .line 6
    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Landroidx/compose/ui/node/n0$a;->x:I

    .line 11
    iput v0, p0, Landroidx/compose/ui/node/n0$a;->y:I

    .line 13
    sget-object v0, Landroidx/compose/ui/node/i0$g;->NotUsed:Landroidx/compose/ui/node/i0$g;

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/n0$a;->z:Landroidx/compose/ui/node/i0$g;

    .line 17
    sget-object v0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/compose/ui/node/n0$a;->L:J

    .line 28
    new-instance v0, Landroidx/compose/ui/node/q0;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/node/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object v0, p0, Landroidx/compose/ui/node/n0$a;->Y:Landroidx/compose/ui/node/a;

    .line 36
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 38
    const/16 v1, 0x10

    .line 40
    new-array v1, v1, [Landroidx/compose/ui/node/n0$a;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 46
    iput-object v0, p0, Landroidx/compose/ui/node/n0$a;->Z:Landroidx/compose/runtime/collection/c;

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->p0:Z

    .line 51
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->p1:Z

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->I()Landroidx/compose/ui/node/n0$b;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0$b;->h()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a;->Q1:Ljava/lang/Object;

    .line 63
    return-void
.end method

.method private final A2()V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->X:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$a;->X:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->G()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 21
    move-result-object v1

    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/i0;->G1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_4

    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_1
    aget-object v3, v0, v2

    .line 53
    check-cast v3, Landroidx/compose/ui/node/i0;

    .line 55
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->p0()Landroidx/compose/ui/node/n0$a;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 61
    iget v5, v4, Landroidx/compose/ui/node/n0$a;->y:I

    .line 63
    const v6, 0x7fffffff

    .line 66
    if-eq v5, v6, :cond_2

    .line 68
    invoke-direct {v4}, Landroidx/compose/ui/node/n0$a;->A2()V

    .line 71
    invoke-virtual {v3, v3}, Landroidx/compose/ui/node/i0;->L1(Landroidx/compose/ui/node/i0;)V

    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    if-lt v2, v1, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method private final B2()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->X:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->X:Z

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    :cond_0
    aget-object v3, v1, v0

    .line 30
    check-cast v3, Landroidx/compose/ui/node/i0;

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 43
    invoke-direct {v3}, Landroidx/compose/ui/node/n0$a;->B2()V

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    if-lt v0, v2, :cond_0

    .line 50
    :cond_1
    return-void
.end method

.method private final F2()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_2

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    aget-object v4, v0, v3

    .line 26
    check-cast v4, Landroidx/compose/ui/node/i0;

    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->o0()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->v0()Landroidx/compose/ui/node/i0$g;

    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Landroidx/compose/ui/node/i0$g;->InMeasureBlock:Landroidx/compose/ui/node/i0$g;

    .line 40
    if-ne v5, v6, :cond_1

    .line 42
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->z()Landroidx/compose/ui/unit/b;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v4}, Landroidx/compose/ui/unit/b;->w()J

    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/node/n0$a;->Q2(J)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 74
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 77
    move-result-object v5

    .line 78
    const/4 v9, 0x7

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/node/i0;->G1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 86
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    if-lt v3, v2, :cond_0

    .line 90
    :cond_2
    return-void
.end method

.method private final L2()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/i0;->G1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->j0()Landroidx/compose/ui/node/i0$g;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Landroidx/compose/ui/node/i0$g;->NotUsed:Landroidx/compose/ui/node/i0$g;

    .line 39
    if-ne v1, v2, :cond_2

    .line 41
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Landroidx/compose/ui/node/n0$a$a;->a:[I

    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v2

    .line 57
    aget v2, v3, v2

    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v2, v3, :cond_1

    .line 62
    const/4 v3, 0x3

    .line 63
    if-eq v2, v3, :cond_0

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->j0()Landroidx/compose/ui/node/i0$g;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/i0$g;->InLayoutBlock:Landroidx/compose/ui/node/i0$g;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/i0$g;->InMeasureBlock:Landroidx/compose/ui/node/i0$g;

    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/i0;->S1(Landroidx/compose/ui/node/i0$g;)V

    .line 78
    :cond_2
    return-void
.end method

.method private final P2(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->W()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "place is called on a deactivated node"

    .line 15
    invoke-static {v0}, Lu0/a;->f(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 20
    sget-object v1, Landroidx/compose/ui/node/i0$e;->LookaheadLayingOut:Landroidx/compose/ui/node/i0$e;

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/node/n0;->l(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/i0$e;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->B:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$a;->i2:Z

    .line 31
    iget-wide v2, p0, Landroidx/compose/ui/node/n0$a;->L:J

    .line 33
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/q;->j(JJ)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 39
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->D()Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 47
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->E()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 57
    invoke-static {v2, v0}, Landroidx/compose/ui/node/n0;->m(Landroidx/compose/ui/node/n0;Z)V

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->C2()V

    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 65
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->F()Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 81
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$a;->X:Z

    .line 83
    if-eqz v2, :cond_4

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/s0;->m3(J)V

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->O2()V

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 107
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/n0;->a0(Z)V

    .line 110
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->Y:Landroidx/compose/ui/node/a;

    .line 112
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/a;->w(Z)V

    .line 115
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->w()Landroidx/compose/ui/node/t1;

    .line 118
    move-result-object v3

    .line 119
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 121
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 124
    move-result-object v4

    .line 125
    new-instance v6, Landroidx/compose/ui/node/n0$a$c;

    .line 127
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 129
    invoke-direct {v6, v1, v0, p1, p2}, Landroidx/compose/ui/node/n0$a$c;-><init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/r1;J)V

    .line 132
    const/4 v7, 0x2

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/t1;->d(Landroidx/compose/ui/node/t1;Landroidx/compose/ui/node/i0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 138
    :goto_0
    iput-wide p1, p0, Landroidx/compose/ui/node/n0$a;->L:J

    .line 140
    iput p3, p0, Landroidx/compose/ui/node/n0$a;->M:F

    .line 142
    iput-object p4, p0, Landroidx/compose/ui/node/n0$a;->Q:Lkotlin/jvm/functions/Function1;

    .line 144
    iput-object p5, p0, Landroidx/compose/ui/node/n0$a;->V:Landroidx/compose/ui/graphics/layer/c;

    .line 146
    iget-object p1, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 148
    sget-object p2, Landroidx/compose/ui/node/i0$e;->Idle:Landroidx/compose/ui/node/i0$e;

    .line 150
    invoke-static {p1, p2}, Landroidx/compose/ui/node/n0;->l(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/i0$e;)V

    .line 153
    return-void
.end method

.method private final d3(Landroidx/compose/ui/node/i0;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->z:Landroidx/compose/ui/node/i0$g;

    .line 9
    sget-object v2, Landroidx/compose/ui/node/i0$g;->NotUsed:Landroidx/compose/ui/node/i0$g;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->Q()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v3

    .line 24
    :goto_1
    if-nez p1, :cond_2

    .line 26
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 28
    invoke-static {p1}, Lu0/a;->g(Ljava/lang/String;)V

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Landroidx/compose/ui/node/n0$a$a;->a:[I

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 43
    if-eq p1, v3, :cond_5

    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p1, v1, :cond_5

    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq p1, v1, :cond_4

    .line 51
    const/4 v1, 0x4

    .line 52
    if-ne p1, v1, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_2
    sget-object p1, Landroidx/compose/ui/node/i0$g;->InLayoutBlock:Landroidx/compose/ui/node/i0$g;

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    sget-object p1, Landroidx/compose/ui/node/i0$g;->InMeasureBlock:Landroidx/compose/ui/node/i0$g;

    .line 84
    :goto_3
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a;->z:Landroidx/compose/ui/node/i0$g;

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    sget-object p1, Landroidx/compose/ui/node/i0$g;->NotUsed:Landroidx/compose/ui/node/i0$g;

    .line 89
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a;->z:Landroidx/compose/ui/node/i0$g;

    .line 91
    :goto_4
    return-void
.end method

.method public static final synthetic l1(Landroidx/compose/ui/node/n0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$a;->p1()V

    .line 4
    return-void
.end method

.method public static final synthetic m1(Landroidx/compose/ui/node/n0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$a;->r1()V

    .line 4
    return-void
.end method

.method private final p1()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_2

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    aget-object v3, v0, v2

    .line 24
    check-cast v3, Landroidx/compose/ui/node/i0;

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 37
    iget v4, v3, Landroidx/compose/ui/node/n0$a;->x:I

    .line 39
    iget v5, v3, Landroidx/compose/ui/node/n0$a;->y:I

    .line 41
    if-eq v4, v5, :cond_1

    .line 43
    const v4, 0x7fffffff

    .line 46
    if-ne v5, v4, :cond_1

    .line 48
    invoke-direct {v3}, Landroidx/compose/ui/node/n0$a;->B2()V

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    if-lt v2, v1, :cond_0

    .line 55
    :cond_2
    return-void
.end method

.method private final r1()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/node/n0;->o(Landroidx/compose/ui/node/n0;I)V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    aget-object v3, v0, v1

    .line 29
    check-cast v3, Landroidx/compose/ui/node/i0;

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 42
    iget v4, v3, Landroidx/compose/ui/node/n0$a;->y:I

    .line 44
    iput v4, v3, Landroidx/compose/ui/node/n0$a;->x:I

    .line 46
    const v4, 0x7fffffff

    .line 49
    iput v4, v3, Landroidx/compose/ui/node/n0$a;->y:I

    .line 51
    iget-object v4, v3, Landroidx/compose/ui/node/n0$a;->z:Landroidx/compose/ui/node/i0$g;

    .line 53
    sget-object v5, Landroidx/compose/ui/node/i0$g;->InLayoutBlock:Landroidx/compose/ui/node/i0$g;

    .line 55
    if-ne v4, v5, :cond_1

    .line 57
    sget-object v4, Landroidx/compose/ui/node/i0$g;->NotUsed:Landroidx/compose/ui/node/i0$g;

    .line 59
    iput-object v4, v3, Landroidx/compose/ui/node/n0$a;->z:Landroidx/compose/ui/node/i0$g;

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    if-lt v1, v2, :cond_0

    .line 65
    :cond_2
    return-void
.end method

.method private final s1(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/n0$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    aget-object v3, v0, v2

    .line 24
    check-cast v3, Landroidx/compose/ui/node/i0;

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 37
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    if-lt v2, v1, :cond_0

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final B1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->A:Z

    .line 3
    return v0
.end method

.method public final C1()Landroidx/compose/ui/unit/b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->H:Landroidx/compose/ui/unit/b;

    .line 3
    return-object v0
.end method

.method public final C2()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->t()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_4

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :cond_0
    aget-object v4, v0, v3

    .line 33
    check-cast v4, Landroidx/compose/ui/node/i0;

    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->E()Z

    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->D()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 51
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->F()Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/i0;->E1(Landroidx/compose/ui/node/i0;ZILjava/lang/Object;)V

    .line 62
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/node/n0$a;->C2()V

    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    if-lt v3, v1, :cond_0

    .line 75
    :cond_4
    return-void
.end method

.method public final D1()Landroidx/compose/ui/graphics/layer/c;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->V:Landroidx/compose/ui/graphics/layer/c;

    .line 3
    return-object v0
.end method

.method public E0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->V1:Z

    .line 3
    return v0
.end method

.method public F0()Landroidx/compose/ui/node/g1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->f0()Landroidx/compose/ui/node/g1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public G()Landroidx/compose/ui/node/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->Y:Landroidx/compose/ui/node/a;

    .line 3
    return-object v0
.end method

.method public H0(I)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$a;->L2()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->H0(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public J0(I)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$a;->L2()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->J0(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public L(Landroidx/compose/ui/layout/a;)I
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/i0$e;->LookaheadMeasuring:Landroidx/compose/ui/node/i0$e;

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->Y:Landroidx/compose/ui/node/a;

    .line 27
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/a;->z(Z)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 46
    move-result-object v1

    .line 47
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/i0$e;->LookaheadLayingOut:Landroidx/compose/ui/node/i0$e;

    .line 49
    if-ne v1, v0, :cond_3

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->Y:Landroidx/compose/ui/node/a;

    .line 53
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/a;->y(Z)V

    .line 56
    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/n0$a;->A:Z

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->L(Landroidx/compose/ui/layout/a;)I

    .line 74
    move-result p1

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->A:Z

    .line 78
    return p1
.end method

.method public L0(J)Landroidx/compose/ui/layout/p1;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/i0$e;->LookaheadMeasuring:Landroidx/compose/ui/node/i0$e;

    .line 22
    if-eq v0, v2, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 39
    move-result-object v1

    .line 40
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/i0$e;->LookaheadLayingOut:Landroidx/compose/ui/node/i0$e;

    .line 42
    if-ne v1, v0, :cond_3

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/node/n0;->i(Landroidx/compose/ui/node/n0;Z)V

    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/n0$a;->d3(Landroidx/compose/ui/node/i0;)V

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->j0()Landroidx/compose/ui/node/i0$g;

    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Landroidx/compose/ui/node/i0$g;->NotUsed:Landroidx/compose/ui/node/i0$g;

    .line 71
    if-ne v0, v1, :cond_4

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->C()V

    .line 82
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/n0$a;->Q2(J)Z

    .line 85
    return-object p0
.end method

.method public final L1()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->Q:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public N0(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    aget-object v3, v0, v2

    .line 24
    check-cast v3, Landroidx/compose/ui/node/i0;

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->C()Landroidx/compose/ui/node/b;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 37
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    if-lt v2, v1, :cond_0

    .line 44
    :cond_1
    return-void
.end method

.method public final N2()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/compose/ui/node/n0$a;->y:I

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/n0$a;->x:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->X:Z

    .line 11
    return-void
.end method

.method public final O2()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->i2:Z

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$a;->X:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$a;->A2()V

    .line 22
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$a;->v:Z

    .line 24
    if-eqz v2, :cond_0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/node/i0;->E1(Landroidx/compose/ui/node/i0;ZILjava/lang/Object;)V

    .line 32
    :cond_0
    if-eqz v1, :cond_4

    .line 34
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$a;->v:Z

    .line 36
    if-nez v2, :cond_5

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 41
    move-result-object v2

    .line 42
    sget-object v4, Landroidx/compose/ui/node/i0$e;->LayingOut:Landroidx/compose/ui/node/i0$e;

    .line 44
    if-eq v2, v4, :cond_1

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Landroidx/compose/ui/node/i0$e;->LookaheadLayingOut:Landroidx/compose/ui/node/i0$e;

    .line 52
    if-ne v2, v4, :cond_5

    .line 54
    :cond_1
    iget v2, p0, Landroidx/compose/ui/node/n0$a;->y:I

    .line 56
    const v4, 0x7fffffff

    .line 59
    if-ne v2, v4, :cond_2

    .line 61
    move v3, v0

    .line 62
    :cond_2
    if-nez v3, :cond_3

    .line 64
    const-string v2, "Place was called on a node which was placed already"

    .line 66
    invoke-static {v2}, Lu0/a;->g(Ljava/lang/String;)V

    .line 69
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroidx/compose/ui/node/n0;->d(Landroidx/compose/ui/node/n0;)I

    .line 76
    move-result v2

    .line 77
    iput v2, p0, Landroidx/compose/ui/node/n0$a;->y:I

    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->d(Landroidx/compose/ui/node/n0;)I

    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v0

    .line 88
    invoke-static {v1, v2}, Landroidx/compose/ui/node/n0;->o(Landroidx/compose/ui/node/n0;I)V

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iput v3, p0, Landroidx/compose/ui/node/n0$a;->y:I

    .line 94
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->y0()V

    .line 97
    return-void
.end method

.method public Q()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->A:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->B()Landroidx/compose/ui/node/i0$e;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Landroidx/compose/ui/node/i0$e;->LookaheadMeasuring:Landroidx/compose/ui/node/i0$e;

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->Y:Landroidx/compose/ui/node/a;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->x(Z)V

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->Y:Landroidx/compose/ui/node/a;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->g()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->P()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->Y:Landroidx/compose/ui/node/a;

    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->w(Z)V

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->F0()Landroidx/compose/ui/node/g1;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r0;->N2(Z)V

    .line 54
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->y0()V

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->F0()Landroidx/compose/ui/node/g1;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r0;->N2(Z)V

    .line 72
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->Y:Landroidx/compose/ui/node/a;

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->h()Ljava/util/Map;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public Q0(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->E0()Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->Q0(Z)V

    .line 49
    :cond_2
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0$a;->V1:Z

    .line 51
    return-void
.end method

.method public final Q2(J)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->W()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "measure is called on a deactivated node"

    .line 15
    invoke-static {v0}, Lu0/a;->f(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 36
    invoke-static {v2}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->Q()Z

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v2, :cond_2

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->Q()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move v0, v3

    .line 60
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/i0;->O1(Z)V

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 65
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->o0()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->H:Landroidx/compose/ui/unit/b;

    .line 77
    if-nez v0, :cond_3

    .line 79
    move v0, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/b;->w()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/b;->f(JJ)Z

    .line 88
    move-result v0

    .line 89
    :goto_2
    if-nez v0, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 94
    invoke-static {p1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->C0()Landroidx/compose/ui/node/r1;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 104
    iget-object p2, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 106
    invoke-static {p2}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, p2, v3}, Landroidx/compose/ui/node/r1;->V(Landroidx/compose/ui/node/i0;Z)V

    .line 113
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 115
    invoke-static {p1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->N1()V

    .line 122
    return v4

    .line 123
    :cond_6
    :goto_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->a(J)Landroidx/compose/ui/unit/b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Landroidx/compose/ui/node/n0$a;->H:Landroidx/compose/ui/unit/b;

    .line 129
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/p1;->k1(J)V

    .line 132
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->Y:Landroidx/compose/ui/node/a;

    .line 134
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/a;->x(Z)V

    .line 137
    sget-object v0, Landroidx/compose/ui/node/n0$a$d;->d:Landroidx/compose/ui/node/n0$a$d;

    .line 139
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/n0$a;->N0(Lkotlin/jvm/functions/Function1;)V

    .line 142
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->C:Z

    .line 144
    if-eqz v0, :cond_7

    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->a1()J

    .line 149
    move-result-wide v0

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const/high16 v0, -0x80000000

    .line 153
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 156
    move-result-wide v0

    .line 157
    :goto_4
    iput-boolean v3, p0, Landroidx/compose/ui/node/n0$a;->C:Z

    .line 159
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_8

    .line 171
    move v5, v3

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move v5, v4

    .line 174
    :goto_5
    if-nez v5, :cond_9

    .line 176
    const-string v5, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 178
    invoke-static {v5}, Lu0/a;->g(Ljava/lang/String;)V

    .line 181
    :cond_9
    iget-object v5, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 183
    invoke-static {v5, p1, p2}, Landroidx/compose/ui/node/n0;->g(Landroidx/compose/ui/node/n0;J)V

    .line 186
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 189
    move-result p1

    .line 190
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 193
    move-result p2

    .line 194
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 197
    move-result-wide p1

    .line 198
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/p1;->i1(J)V

    .line 201
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 204
    move-result p1

    .line 205
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 208
    move-result p2

    .line 209
    if-ne p1, p2, :cond_b

    .line 211
    const-wide p1, 0xffffffffL

    .line 216
    and-long/2addr p1, v0

    .line 217
    long-to-int p1, p1

    .line 218
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 221
    move-result p2

    .line 222
    if-eq p1, p2, :cond_a

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move v3, v4

    .line 226
    :cond_b
    :goto_6
    return v3
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->X:Z

    .line 3
    return v0
.end method

.method public final T1()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/n0$a;->L:J

    .line 3
    return-wide v0
.end method

.method public final T2()V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->v:Z

    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$a;->B:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    const-string v2, "replace() called on item that was not placed"

    .line 11
    invoke-static {v2}, Lu0/a;->g(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$a;->i2:Z

    .line 19
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$a;->X:Z

    .line 21
    iget-wide v4, p0, Landroidx/compose/ui/node/n0$a;->L:J

    .line 23
    iget-object v7, p0, Landroidx/compose/ui/node/n0$a;->Q:Lkotlin/jvm/functions/Function1;

    .line 25
    iget-object v8, p0, Landroidx/compose/ui/node/n0$a;->V:Landroidx/compose/ui/graphics/layer/c;

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/n0$a;->P2(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$a;->i2:Z

    .line 36
    if-nez v2, :cond_1

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 40
    invoke-static {v2}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/node/i0;->E1(Landroidx/compose/ui/node/i0;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$a;->v:Z

    .line 56
    return-void

    .line 57
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$a;->v:Z

    .line 59
    throw v0
.end method

.method public final W2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0$a;->p0:Z

    .line 3
    return-void
.end method

.method public final Y1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/n0$a;->M:F

    .line 3
    return v0
.end method

.method public final Y2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0$a;->A:Z

    .line 3
    return-void
.end method

.method public final Z2(Landroidx/compose/ui/node/i0$g;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/i0$g;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a;->z:Landroidx/compose/ui/node/i0$g;

    .line 3
    return-void
.end method

.method public final a3(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/node/n0$a;->y:I

    .line 3
    return-void
.end method

.method public final b2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->i1:Z

    .line 3
    return v0
.end method

.method public b3(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0$a;->X:Z

    .line 3
    return-void
.end method

.method public c0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->c0()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c2()Landroidx/compose/ui/node/n0$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->I()Landroidx/compose/ui/node/n0$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c3(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0$a;->B:Z

    .line 3
    return-void
.end method

.method public final d2()Landroidx/compose/ui/node/i0$g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->z:Landroidx/compose/ui/node/i0$g;

    .line 3
    return-object v0
.end method

.method public final e2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/n0$a;->y:I

    .line 3
    return v0
.end method

.method public final f3()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->Q1:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->h()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->p1:Z

    .line 28
    if-nez v0, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$a;->p1:Z

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->h()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/compose/ui/node/n0$a;->Q1:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method protected g1(JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 6
    .param p4    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/n0$a;->P2(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    .line 9
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->Q1:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method protected h1(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/n0$a;->P2(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    .line 9
    return-void
.end method

.method public final h2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->B:Z

    .line 3
    return v0
.end method

.method public n0()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/i0;->G1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public o0(I)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$a;->L2()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->o0(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public p0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->p0()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final q2(Z)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->j0()Landroidx/compose/ui/node/i0$g;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_6

    .line 23
    sget-object v2, Landroidx/compose/ui/node/i0$g;->NotUsed:Landroidx/compose/ui/node/i0$g;

    .line 25
    if-eq v1, v2, :cond_6

    .line 27
    :cond_0
    move-object v3, v0

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->j0()Landroidx/compose/ui/node/i0$g;

    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/n0$a$a;->b:[I

    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v1

    .line 46
    aget v0, v0, v1

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_4

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_3

    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/i0;->D1(Z)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/i0;->H1(Z)V

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    const/4 v7, 0x6

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move v4, p1

    .line 87
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/i0;->G1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v7, 0x6

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move v4, p1

    .line 96
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/i0;->K1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 99
    :cond_6
    :goto_0
    return-void
.end method

.method public requestLayout()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/i0;->E1(Landroidx/compose/ui/node/i0;ZILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public s0()Landroidx/compose/ui/node/b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->C()Landroidx/compose/ui/node/b;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final t1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/n0$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->a0()Ljava/util/List;

    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->p0:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->Z:Landroidx/compose/runtime/collection/c;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->i()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->Z:Landroidx/compose/runtime/collection/c;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->J()I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-lez v3, :cond_3

    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    move v5, v4

    .line 45
    :cond_1
    aget-object v6, v2, v5

    .line 47
    check-cast v6, Landroidx/compose/ui/node/i0;

    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 52
    move-result v7

    .line 53
    if-gt v7, v5, :cond_2

    .line 55
    invoke-virtual {v6}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/collection/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 86
    if-lt v5, v3, :cond_1

    .line 88
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->a0()Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/collection/c;->i0(II)V

    .line 103
    iput-boolean v4, p0, Landroidx/compose/ui/node/n0$a;->p0:Z

    .line 105
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->Z:Landroidx/compose/runtime/collection/c;

    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->i()Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final w1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->p0:Z

    .line 3
    return v0
.end method

.method public y0()V
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->i1:Z

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->Y:Landroidx/compose/ui/node/a;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->s()V

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->F()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$a;->F2()V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->F0()Landroidx/compose/ui/node/g1;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 31
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 33
    invoke-static {v2}, Landroidx/compose/ui/node/n0;->c(Landroidx/compose/ui/node/n0;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 40
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$a;->A:Z

    .line 42
    if-nez v2, :cond_3

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->z2()Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 50
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->F()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 58
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 60
    invoke-static {v2, v3}, Landroidx/compose/ui/node/n0;->m(Landroidx/compose/ui/node/n0;Z)V

    .line 63
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->B()Landroidx/compose/ui/node/i0$e;

    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 71
    sget-object v5, Landroidx/compose/ui/node/i0$e;->LookaheadLayingOut:Landroidx/compose/ui/node/i0$e;

    .line 73
    invoke-static {v4, v5}, Landroidx/compose/ui/node/n0;->l(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/i0$e;)V

    .line 76
    iget-object v4, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 78
    invoke-static {v4}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 88
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/n0;->b0(Z)V

    .line 91
    invoke-interface {v4}, Landroidx/compose/ui/node/r1;->w()Landroidx/compose/ui/node/t1;

    .line 94
    move-result-object v6

    .line 95
    iget-object v4, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 97
    invoke-static {v4}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 100
    move-result-object v7

    .line 101
    new-instance v9, Landroidx/compose/ui/node/n0$a$b;

    .line 103
    iget-object v4, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 105
    invoke-direct {v9, p0, v1, v4}, Landroidx/compose/ui/node/n0$a$b;-><init>(Landroidx/compose/ui/node/n0$a;Landroidx/compose/ui/node/s0;Landroidx/compose/ui/node/n0;)V

    .line 108
    const/4 v10, 0x2

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/node/t1;->f(Landroidx/compose/ui/node/t1;Landroidx/compose/ui/node/i0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 114
    iget-object v4, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 116
    invoke-static {v4, v2}, Landroidx/compose/ui/node/n0;->l(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/i0$e;)V

    .line 119
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 121
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->E()Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->z2()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->requestLayout()V

    .line 136
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 138
    invoke-static {v1, v3}, Landroidx/compose/ui/node/n0;->n(Landroidx/compose/ui/node/n0;Z)V

    .line 141
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->Y:Landroidx/compose/ui/node/a;

    .line 143
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 149
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->Y:Landroidx/compose/ui/node/a;

    .line 151
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/a;->v(Z)V

    .line 154
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->Y:Landroidx/compose/ui/node/a;

    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->g()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->Y:Landroidx/compose/ui/node/a;

    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->Y:Landroidx/compose/ui/node/a;

    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->r()V

    .line 175
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/node/n0$a;->i1:Z

    .line 177
    return-void
.end method

.method public z0(I)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$a;->L2()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->p2:Landroidx/compose/ui/node/n0;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->z0(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final z2()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->p1:Z

    .line 4
    return-void
.end method
