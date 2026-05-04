.class public final Landroidx/compose/ui/layout/j0;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/runtime/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/j0$a;,
        Landroidx/compose/ui/layout/j0$b;,
        Landroidx/compose/ui/layout/j0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 6 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1013:1\n870#1:1051\n870#1:1063\n870#1:1092\n870#1:1097\n1208#2:1014\n1187#2,2:1015\n42#3,7:1017\n53#3,7:1027\n361#4,3:1024\n364#4,4:1034\n361#4,7:1038\n361#4,7:1083\n602#5,6:1045\n609#5:1056\n602#5,6:1057\n609#5:1068\n602#5,8:1069\n1149#6,4:1052\n1149#6,4:1064\n1149#6,2:1077\n1151#6,2:1081\n1149#6,4:1093\n1149#6,4:1098\n1149#6,4:1102\n1855#7,2:1079\n215#8,2:1090\n33#9,6:1106\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n*L\n486#1:1051\n556#1:1063\n858#1:1092\n864#1:1097\n400#1:1014\n400#1:1015,2\n429#1:1017,7\n441#1:1027,7\n437#1:1024,3\n437#1:1034,4\n473#1:1038,7\n779#1:1083,7\n485#1:1045,6\n485#1:1056\n543#1:1057,6\n543#1:1068\n583#1:1069,8\n486#1:1052,4\n556#1:1064,4\n607#1:1077,2\n607#1:1081,2\n858#1:1093,4\n864#1:1098,4\n870#1:1102,4\n608#1:1079,2\n847#1:1090,2\n973#1:1106,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0005\u0082\u0001S\u0083\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J4\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JD\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u0004\u0018\u00010\t2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010(\u001a\u00020\u000c*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010*\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008,\u0010\'J(\u00100\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u000e\u0008\u0004\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0082\u0008\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00082\u00103J)\u00107\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u001f2\u0006\u00105\u001a\u00020\u001f2\u0008\u0008\u0002\u00106\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00087\u00108J\u001e\u0010:\u001a\u00020\u000c2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008:\u0010;J2\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\rH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008@\u0010\'J\u000f\u0010A\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008A\u0010\'J\u000f\u0010B\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008B\u0010\'J0\u0010C\u001a\u0008\u0012\u0004\u0012\u00020=0<2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0004\u0008C\u0010?J\u0015\u0010E\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020\u001f\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\u000c\u00a2\u0006\u0004\u0008G\u0010\'J,\u0010M\u001a\u00020L2\u001d\u00109\u001a\u0019\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020-0H\u00a2\u0006\u0002\u0008K\u00a2\u0006\u0004\u0008M\u0010NJ*\u0010P\u001a\u00020O2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0004\u0008P\u0010QJ\r\u0010R\u001a\u00020\u000c\u00a2\u0006\u0004\u0008R\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR$\u0010[\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR*\u0010\u0005\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0016\u0010d\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR0\u0010k\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110gj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011`h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR4\u0010l\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00020gj\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0002`h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010jR\u0018\u0010o\u001a\u00060mR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010nR\u0018\u0010r\u001a\u00060pR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010qR4\u0010s\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00020gj\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0002`h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010jR\u0014\u0010v\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010uR\"\u0010y\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020O0w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010xR\u001c\u0010|\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010{R\u0016\u0010}\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010cR\u0016\u0010~\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010cR\u0016\u0010\u0081\u0001\u001a\u00020\u007f8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008Y\u0010\u0080\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/j0;",
        "Landroidx/compose/runtime/t;",
        "Landroidx/compose/ui/node/i0;",
        "root",
        "Landroidx/compose/ui/layout/d2;",
        "slotReusePolicy",
        "<init>",
        "(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/layout/d2;)V",
        "node",
        "",
        "slotId",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "content",
        "Q",
        "(Landroidx/compose/ui/node/i0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "Landroidx/compose/ui/layout/j0$a;",
        "nodeState",
        "P",
        "(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/layout/j0$a;)V",
        "Landroidx/compose/runtime/a4;",
        "existing",
        "container",
        "",
        "reuseContent",
        "Landroidx/compose/runtime/a0;",
        "parent",
        "composable",
        "R",
        "(Landroidx/compose/runtime/a4;Landroidx/compose/ui/node/i0;ZLandroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/a4;",
        "",
        "index",
        "C",
        "(I)Ljava/lang/Object;",
        "deactivate",
        "G",
        "(Z)V",
        "x",
        "()V",
        "L",
        "(Landroidx/compose/ui/node/i0;)V",
        "S",
        "(Ljava/lang/Object;)Landroidx/compose/ui/node/i0;",
        "z",
        "Landroidx/compose/ui/layout/s0;",
        "result",
        "placeChildrenBlock",
        "v",
        "(Landroidx/compose/ui/layout/s0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/s0;",
        "w",
        "(I)Landroidx/compose/ui/node/i0;",
        "from",
        "to",
        "count",
        "H",
        "(III)V",
        "block",
        "E",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "J",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "r",
        "j",
        "e",
        "O",
        "startIndex",
        "y",
        "(I)V",
        "F",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/c2;",
        "Landroidx/compose/ui/unit/b;",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/r0;",
        "u",
        "(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/r0;",
        "Landroidx/compose/ui/layout/b2$a;",
        "K",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/b2$a;",
        "A",
        "b",
        "Landroidx/compose/ui/node/i0;",
        "d",
        "Landroidx/compose/runtime/a0;",
        "B",
        "()Landroidx/compose/runtime/a0;",
        "M",
        "(Landroidx/compose/runtime/a0;)V",
        "compositionContext",
        "value",
        "Landroidx/compose/ui/layout/d2;",
        "D",
        "()Landroidx/compose/ui/layout/d2;",
        "N",
        "(Landroidx/compose/ui/layout/d2;)V",
        "f",
        "I",
        "currentIndex",
        "l",
        "currentPostLookaheadIndex",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "m",
        "Ljava/util/HashMap;",
        "nodeToNodeState",
        "slotIdToNode",
        "Landroidx/compose/ui/layout/j0$c;",
        "Landroidx/compose/ui/layout/j0$c;",
        "scope",
        "Landroidx/compose/ui/layout/j0$b;",
        "Landroidx/compose/ui/layout/j0$b;",
        "postLookaheadMeasureScope",
        "precomposeMap",
        "Landroidx/compose/ui/layout/d2$a;",
        "Landroidx/compose/ui/layout/d2$a;",
        "reusableSlotIdsSet",
        "",
        "Ljava/util/Map;",
        "postLookaheadPrecomposeSlotHandleMap",
        "Landroidx/compose/runtime/collection/c;",
        "Landroidx/compose/runtime/collection/c;",
        "postLookaheadComposedSlotIds",
        "reusableCount",
        "precomposedCount",
        "",
        "Ljava/lang/String;",
        "NoIntrinsicsMessage",
        "a",
        "c",
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
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 6 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1013:1\n870#1:1051\n870#1:1063\n870#1:1092\n870#1:1097\n1208#2:1014\n1187#2,2:1015\n42#3,7:1017\n53#3,7:1027\n361#4,3:1024\n364#4,4:1034\n361#4,7:1038\n361#4,7:1083\n602#5,6:1045\n609#5:1056\n602#5,6:1057\n609#5:1068\n602#5,8:1069\n1149#6,4:1052\n1149#6,4:1064\n1149#6,2:1077\n1151#6,2:1081\n1149#6,4:1093\n1149#6,4:1098\n1149#6,4:1102\n1855#7,2:1079\n215#8,2:1090\n33#9,6:1106\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n*L\n486#1:1051\n556#1:1063\n858#1:1092\n864#1:1097\n400#1:1014\n400#1:1015,2\n429#1:1017,7\n441#1:1027,7\n437#1:1024,3\n437#1:1034,4\n473#1:1038,7\n779#1:1083,7\n485#1:1045,6\n485#1:1056\n543#1:1057,6\n543#1:1068\n583#1:1069,8\n486#1:1052,4\n556#1:1064,4\n607#1:1077,2\n607#1:1081,2\n858#1:1093,4\n864#1:1098,4\n870#1:1102,4\n608#1:1079,2\n847#1:1090,2\n973#1:1106,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Q:I = 0x8


# instance fields
.field private final A:Landroidx/compose/ui/layout/d2$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/b2$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final C:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private H:I

.field private L:I

.field private final M:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/node/i0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Landroidx/compose/runtime/a0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Landroidx/compose/ui/layout/d2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:I

.field private l:I

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/node/i0;",
            "Landroidx/compose/ui/layout/j0$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/i0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x:Landroidx/compose/ui/layout/j0$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final y:Landroidx/compose/ui/layout/j0$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/i0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/layout/d2;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/d2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/j0;->e:Landroidx/compose/ui/layout/d2;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/layout/j0;->m:Ljava/util/HashMap;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/layout/j0;->v:Ljava/util/HashMap;

    .line 22
    new-instance p1, Landroidx/compose/ui/layout/j0$c;

    .line 24
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/j0$c;-><init>(Landroidx/compose/ui/layout/j0;)V

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/layout/j0;->x:Landroidx/compose/ui/layout/j0$c;

    .line 29
    new-instance p1, Landroidx/compose/ui/layout/j0$b;

    .line 31
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/j0$b;-><init>(Landroidx/compose/ui/layout/j0;)V

    .line 34
    iput-object p1, p0, Landroidx/compose/ui/layout/j0;->y:Landroidx/compose/ui/layout/j0$b;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/compose/ui/layout/j0;->z:Ljava/util/HashMap;

    .line 43
    new-instance p1, Landroidx/compose/ui/layout/d2$a;

    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p2, v0, p2}, Landroidx/compose/ui/layout/d2$a;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/layout/j0;->A:Landroidx/compose/ui/layout/d2$a;

    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/layout/j0;->B:Ljava/util/Map;

    .line 59
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 61
    const/16 p2, 0x10

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 69
    iput-object p1, p0, Landroidx/compose/ui/layout/j0;->C:Landroidx/compose/runtime/collection/c;

    .line 71
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 73
    iput-object p1, p0, Landroidx/compose/ui/layout/j0;->M:Ljava/lang/String;

    .line 75
    return-void
.end method

.method private final C(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->d0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/ui/node/i0;

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->m:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 22
    check-cast p1, Landroidx/compose/ui/layout/j0$a;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/layout/j0$a;->g()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final E(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/node/i0;->z(Landroidx/compose/ui/node/i0;Z)V

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p1}, Landroidx/compose/ui/node/i0;->z(Landroidx/compose/ui/node/i0;Z)V

    .line 14
    return-void
.end method

.method private final G(Z)V
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/j0;->L:I

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/j0;->z:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->d0()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    iget v2, p0, Landroidx/compose/ui/layout/j0;->H:I

    .line 21
    if-eq v2, v1, :cond_5

    .line 23
    iput v1, p0, Landroidx/compose/ui/layout/j0;->H:I

    .line 25
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m$a;->g()Landroidx/compose/runtime/snapshots/m;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m;->k()Lkotlin/jvm/functions/Function1;

    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, v4

    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/m$a;->m(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    .line 43
    move-result-object v6

    .line 44
    move v7, v0

    .line 45
    :goto_1
    if-ge v7, v1, :cond_4

    .line 47
    :try_start_0
    iget-object v8, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 49
    invoke-virtual {v8}, Landroidx/compose/ui/node/i0;->d0()Ljava/util/List;

    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroidx/compose/ui/node/i0;

    .line 59
    iget-object v9, p0, Landroidx/compose/ui/layout/j0;->m:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Landroidx/compose/ui/layout/j0$a;

    .line 67
    if-eqz v9, :cond_3

    .line 69
    invoke-virtual {v9}, Landroidx/compose/ui/layout/j0$a;->a()Z

    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_3

    .line 75
    invoke-direct {p0, v8}, Landroidx/compose/ui/layout/j0;->L(Landroidx/compose/ui/node/i0;)V

    .line 78
    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {v9}, Landroidx/compose/ui/layout/j0$a;->c()Landroidx/compose/runtime/a4;

    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_1

    .line 86
    invoke-interface {v8}, Landroidx/compose/runtime/a4;->deactivate()V

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_4

    .line 92
    :cond_1
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    const/4 v10, 0x2

    .line 95
    invoke-static {v8, v4, v10, v4}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v9, v8}, Landroidx/compose/ui/layout/j0$a;->i(Landroidx/compose/runtime/r2;)V

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-virtual {v9, v0}, Landroidx/compose/ui/layout/j0$a;->h(Z)V

    .line 106
    :goto_3
    invoke-static {}, Landroidx/compose/ui/layout/a2;->d()Landroidx/compose/ui/layout/a2$a;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v9, v8}, Landroidx/compose/ui/layout/j0$a;->n(Ljava/lang/Object;)V

    .line 113
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 121
    iget-object p1, p0, Landroidx/compose/ui/layout/j0;->v:Ljava/util/HashMap;

    .line 123
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 126
    goto :goto_5

    .line 127
    :goto_4
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 130
    throw p1

    .line 131
    :cond_5
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/j0;->F()V

    .line 134
    return-void
.end method

.method private final H(III)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/node/i0;->z(Landroidx/compose/ui/node/i0;Z)V

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/node/i0;->s1(III)V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Landroidx/compose/ui/node/i0;->z(Landroidx/compose/ui/node/i0;Z)V

    .line 16
    return-void
.end method

.method static synthetic I(Landroidx/compose/ui/layout/j0;IIIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/j0;->H(III)V

    .line 9
    return-void
.end method

.method private final J(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->C:Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/layout/j0;->l:I

    .line 9
    if-lt v0, v1, :cond_5

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->C:Landroidx/compose/runtime/collection/c;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Landroidx/compose/ui/layout/j0;->l:I

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->C:Landroidx/compose/runtime/collection/c;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->C:Landroidx/compose/runtime/collection/c;

    .line 29
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_0
    iget v0, p0, Landroidx/compose/ui/layout/j0;->l:I

    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Landroidx/compose/ui/layout/j0;->l:I

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->z:Ljava/util/HashMap;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/j0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/b2$a;

    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->B:Ljava/util/Map;

    .line 52
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p2, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 57
    invoke-virtual {p2}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Landroidx/compose/ui/node/i0$e;->LayingOut:Landroidx/compose/ui/node/i0$e;

    .line 63
    if-ne p2, v0, :cond_1

    .line 65
    iget-object p2, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 67
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/i0;->D1(Z)V

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 73
    const/4 v6, 0x6

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/i0;->G1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 81
    :cond_2
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/layout/j0;->z:Ljava/util/HashMap;

    .line 83
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/compose/ui/node/i0;

    .line 89
    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->s0()Landroidx/compose/ui/node/n0$b;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0$b;->D1()Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    move-result p2

    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_2
    if-ge v0, p2, :cond_4

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroidx/compose/ui/node/n0$b;

    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0$b;->B2()V

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 120
    :cond_4
    return-object p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method

.method private final L(Landroidx/compose/ui/node/i0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->s0()Landroidx/compose/ui/node/n0$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/i0$g;->NotUsed:Landroidx/compose/ui/node/i0$g;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0$b;->f3(Landroidx/compose/ui/node/i0$g;)V

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->p0()Landroidx/compose/ui/node/n0$a;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/n0$a;->Z2(Landroidx/compose/ui/node/i0$g;)V

    .line 19
    :cond_0
    return-void
.end method

.method private final P(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/layout/j0$a;)V
    .locals 13

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m$a;->g()Landroidx/compose/runtime/snapshots/m;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m;->k()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/m$a;->m(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v4, v5}, Landroidx/compose/ui/node/i0;->z(Landroidx/compose/ui/node/i0;Z)V

    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/layout/j0$a;->d()Lkotlin/jvm/functions/Function2;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/layout/j0$a;->c()Landroidx/compose/runtime/a4;

    .line 32
    move-result-object v8

    .line 33
    iget-object v11, p0, Landroidx/compose/ui/layout/j0;->d:Landroidx/compose/runtime/a0;

    .line 35
    if-eqz v11, :cond_1

    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/layout/j0$a;->f()Z

    .line 40
    move-result v10

    .line 41
    new-instance v7, Landroidx/compose/ui/layout/j0$i;

    .line 43
    invoke-direct {v7, p2, v6}, Landroidx/compose/ui/layout/j0$i;-><init>(Landroidx/compose/ui/layout/j0$a;Lkotlin/jvm/functions/Function2;)V

    .line 46
    const v6, -0x68551fe9

    .line 49
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 52
    move-result-object v12

    .line 53
    move-object v7, p0

    .line 54
    move-object v9, p1

    .line 55
    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/layout/j0;->R(Landroidx/compose/runtime/a4;Landroidx/compose/ui/node/i0;ZLandroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/a4;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/j0$a;->j(Landroidx/compose/runtime/a4;)V

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/j0$a;->m(Z)V

    .line 66
    invoke-static {v4, p1}, Landroidx/compose/ui/node/i0;->z(Landroidx/compose/ui/node/i0;Z)V

    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string p2, "parent composition reference not set"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_1
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 88
    throw p1
.end method

.method private final Q(Landroidx/compose/ui/node/i0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/i0;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->m:Ljava/util/HashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroidx/compose/ui/layout/j0$a;

    .line 11
    sget-object v2, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/layout/k;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v4, Landroidx/compose/ui/layout/k;->b:Lkotlin/jvm/functions/Function2;

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, v1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/layout/j0$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/j0$a;

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/layout/j0$a;->c()Landroidx/compose/runtime/a4;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/z;->h()Z

    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x1

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/layout/j0$a;->d()Lkotlin/jvm/functions/Function2;

    .line 46
    move-result-object v0

    .line 47
    if-ne v0, p3, :cond_2

    .line 49
    if-nez p2, :cond_2

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/layout/j0$a;->e()Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 57
    :cond_2
    invoke-virtual {v1, p3}, Landroidx/compose/ui/layout/j0$a;->k(Lkotlin/jvm/functions/Function2;)V

    .line 60
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/layout/j0;->P(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/layout/j0$a;)V

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v1, p1}, Landroidx/compose/ui/layout/j0$a;->l(Z)V

    .line 67
    :cond_3
    return-void
.end method

.method private final R(Landroidx/compose/runtime/a4;Landroidx/compose/ui/node/i0;ZLandroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/a4;
    .locals 1
    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a4;",
            "Landroidx/compose/ui/node/i0;",
            "Z",
            "Landroidx/compose/runtime/a0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/a4;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/z;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    invoke-static {p2, p4}, Landroidx/compose/ui/platform/g5;->a(Landroidx/compose/ui/node/i0;Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/a4;

    .line 12
    move-result-object p1

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 15
    invoke-interface {p1, p5}, Landroidx/compose/runtime/z;->e(Lkotlin/jvm/functions/Function2;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {p1, p5}, Landroidx/compose/runtime/a4;->c(Lkotlin/jvm/functions/Function2;)V

    .line 22
    :goto_0
    return-object p1
.end method

.method private final S(Ljava/lang/Object;)Landroidx/compose/ui/node/i0;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/j0;->H:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->d0()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/compose/ui/layout/j0;->L:I

    .line 19
    sub-int/2addr v0, v2

    .line 20
    iget v2, p0, Landroidx/compose/ui/layout/j0;->H:I

    .line 22
    sub-int v2, v0, v2

    .line 24
    const/4 v3, 0x1

    .line 25
    sub-int/2addr v0, v3

    .line 26
    move v4, v0

    .line 27
    :goto_0
    const/4 v5, -0x1

    .line 28
    if-lt v4, v2, :cond_2

    .line 30
    invoke-direct {p0, v4}, Landroidx/compose/ui/layout/j0;->C(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    move v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v6, v5

    .line 46
    :goto_1
    if-ne v6, v5, :cond_6

    .line 48
    :goto_2
    if-lt v0, v2, :cond_5

    .line 50
    iget-object v4, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 52
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->d0()Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/compose/ui/node/i0;

    .line 62
    iget-object v7, p0, Landroidx/compose/ui/layout/j0;->m:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 71
    check-cast v4, Landroidx/compose/ui/layout/j0$a;

    .line 73
    invoke-virtual {v4}, Landroidx/compose/ui/layout/j0$a;->g()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    invoke-static {}, Landroidx/compose/ui/layout/a2;->d()Landroidx/compose/ui/layout/a2$a;

    .line 80
    move-result-object v8

    .line 81
    if-eq v7, v8, :cond_4

    .line 83
    iget-object v7, p0, Landroidx/compose/ui/layout/j0;->e:Landroidx/compose/ui/layout/d2;

    .line 85
    invoke-virtual {v4}, Landroidx/compose/ui/layout/j0$a;->g()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v7, p1, v8}, Landroidx/compose/ui/layout/d2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_3
    invoke-virtual {v4, p1}, Landroidx/compose/ui/layout/j0$a;->n(Ljava/lang/Object;)V

    .line 102
    move v4, v0

    .line 103
    move v6, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v4, v0

    .line 106
    :cond_6
    :goto_4
    if-ne v6, v5, :cond_7

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    if-eq v4, v2, :cond_8

    .line 111
    invoke-direct {p0, v4, v2, v3}, Landroidx/compose/ui/layout/j0;->H(III)V

    .line 114
    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/j0;->H:I

    .line 116
    add-int/2addr p1, v5

    .line 117
    iput p1, p0, Landroidx/compose/ui/layout/j0;->H:I

    .line 119
    iget-object p1, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 121
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->d0()Ljava/util/List;

    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/compose/ui/node/i0;

    .line 131
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->m:Ljava/util/HashMap;

    .line 133
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 140
    check-cast v0, Landroidx/compose/ui/layout/j0$a;

    .line 142
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    const/4 v4, 0x2

    .line 145
    invoke-static {v2, v1, v4, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/j0$a;->i(Landroidx/compose/runtime/r2;)V

    .line 152
    invoke-virtual {v0, v3}, Landroidx/compose/ui/layout/j0$a;->m(Z)V

    .line 155
    invoke-virtual {v0, v3}, Landroidx/compose/ui/layout/j0$a;->l(Z)V

    .line 158
    move-object v1, p1

    .line 159
    :goto_5
    return-object v1
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/j0;->z()V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/j0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/j0;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/j0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/j0;->l:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/layout/j0;)Landroidx/compose/runtime/collection/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/j0;->C:Landroidx/compose/runtime/collection/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/layout/j0;)Landroidx/compose/ui/layout/j0$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/j0;->y:Landroidx/compose/ui/layout/j0$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/layout/j0;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/j0;->z:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/layout/j0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/j0;->L:I

    .line 3
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/layout/j0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/j0;->H:I

    .line 3
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/layout/j0;)Landroidx/compose/ui/node/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/layout/j0;)Landroidx/compose/ui/layout/j0$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/j0;->x:Landroidx/compose/ui/layout/j0$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/ui/layout/j0;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/j0;->v:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/ui/layout/j0;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/j0;->H(III)V

    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/ui/layout/j0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/layout/j0;->J(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Landroidx/compose/ui/layout/j0;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/j0;->f:I

    .line 3
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/ui/layout/j0;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/j0;->l:I

    .line 3
    return-void
.end method

.method public static final synthetic s(Landroidx/compose/ui/layout/j0;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/j0;->L:I

    .line 3
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/ui/layout/j0;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/j0;->H:I

    .line 3
    return-void
.end method

.method private final v(Landroidx/compose/ui/layout/s0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/s0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/j0$e;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/layout/j0$e;-><init>(Landroidx/compose/ui/layout/s0;Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-object v0
.end method

.method private final w(I)Landroidx/compose/ui/node/i0;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/i0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/node/i0;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 12
    invoke-static {v1, v3}, Landroidx/compose/ui/node/i0;->z(Landroidx/compose/ui/node/i0;Z)V

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 17
    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/node/i0;->P0(ILandroidx/compose/ui/node/i0;)V

    .line 20
    invoke-static {v1, v4}, Landroidx/compose/ui/node/i0;->z(Landroidx/compose/ui/node/i0;Z)V

    .line 23
    return-object v0
.end method

.method private final x()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/node/i0;->z(Landroidx/compose/ui/node/i0;Z)V

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/j0;->m:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/compose/ui/layout/j0$a;

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/layout/j0$a;->c()Landroidx/compose/runtime/a4;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v2}, Landroidx/compose/runtime/z;->dispose()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->A1()V

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/node/i0;->z(Landroidx/compose/ui/node/i0;Z)V

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->m:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->v:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    iput v1, p0, Landroidx/compose/ui/layout/j0;->L:I

    .line 62
    iput v1, p0, Landroidx/compose/ui/layout/j0;->H:I

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->z:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/layout/j0;->F()V

    .line 72
    return-void
.end method

.method private final z()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->B:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Landroidx/compose/ui/layout/j0$f;

    .line 11
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/j0$f;-><init>(Landroidx/compose/ui/layout/j0;)V

    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->d0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/compose/ui/layout/j0;->H:I

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->m:Ljava/util/HashMap;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/compose/ui/layout/j0$a;

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Landroidx/compose/ui/layout/j0$a;->l(Z)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->t0()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    iget-object v1, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 58
    const/4 v5, 0x7

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/i0;->K1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 66
    :cond_1
    return-void
.end method

.method public final B()Landroidx/compose/runtime/a0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->d:Landroidx/compose/runtime/a0;

    .line 3
    return-object v0
.end method

.method public final D()Landroidx/compose/ui/layout/d2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->e:Landroidx/compose/ui/layout/d2;

    .line 3
    return-object v0
.end method

.method public final F()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->d0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/layout/j0;->m:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    move-result v1

    .line 17
    if-ne v1, v0, :cond_2

    .line 19
    iget v1, p0, Landroidx/compose/ui/layout/j0;->H:I

    .line 21
    sub-int v1, v0, v1

    .line 23
    iget v2, p0, Landroidx/compose/ui/layout/j0;->L:I

    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-ltz v1, :cond_1

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->z:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33
    move-result v0

    .line 34
    iget v1, p0, Landroidx/compose/ui/layout/j0;->L:I

    .line 36
    if-ne v0, v1, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "Incorrect state. Precomposed children "

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget v1, p0, Landroidx/compose/ui/layout/j0;->L:I

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ". Map size "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Landroidx/compose/ui/layout/j0;->z:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 81
    const-string v2, ". Reusable children "

    .line 83
    invoke-static {v1, v0, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, Landroidx/compose/ui/layout/j0;->H:I

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ". Precomposed children "

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Landroidx/compose/ui/layout/j0;->L:I

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v1

    .line 116
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    const-string v2, "Inconsistency between the count of nodes tracked by the state ("

    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Landroidx/compose/ui/layout/j0;->m:Ljava/util/HashMap;

    .line 125
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v2, ") and the children count on the SubcomposeLayout ("

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v1
.end method

.method public final K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/b2$a;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/b2$a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->I()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance p1, Landroidx/compose/ui/layout/j0$g;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/j0;->F()V

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->v:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->B:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->z:Ljava/util/HashMap;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/j0;->S(Ljava/lang/Object;)Landroidx/compose/ui/node/i0;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iget-object v3, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->d0()Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->d0()Ljava/util/List;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    move-result v4

    .line 66
    invoke-direct {p0, v3, v4, v2}, Landroidx/compose/ui/layout/j0;->H(III)V

    .line 69
    iget v3, p0, Landroidx/compose/ui/layout/j0;->L:I

    .line 71
    add-int/2addr v3, v2

    .line 72
    iput v3, p0, Landroidx/compose/ui/layout/j0;->L:I

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->d0()Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    invoke-direct {p0, v1}, Landroidx/compose/ui/layout/j0;->w(I)Landroidx/compose/ui/node/i0;

    .line 88
    move-result-object v1

    .line 89
    iget v3, p0, Landroidx/compose/ui/layout/j0;->L:I

    .line 91
    add-int/2addr v3, v2

    .line 92
    iput v3, p0, Landroidx/compose/ui/layout/j0;->L:I

    .line 94
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    check-cast v1, Landroidx/compose/ui/node/i0;

    .line 99
    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/ui/layout/j0;->Q(Landroidx/compose/ui/node/i0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    :cond_3
    new-instance p2, Landroidx/compose/ui/layout/j0$h;

    .line 104
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/j0$h;-><init>(Landroidx/compose/ui/layout/j0;Ljava/lang/Object;)V

    .line 107
    return-object p2
.end method

.method public final M(Landroidx/compose/runtime/a0;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/j0;->d:Landroidx/compose/runtime/a0;

    .line 3
    return-void
.end method

.method public final N(Landroidx/compose/ui/layout/d2;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/d2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->e:Landroidx/compose/ui/layout/d2;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/j0;->e:Landroidx/compose/ui/layout/d2;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/j0;->G(Z)V

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/i0;->K1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/j0;->F()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/node/i0$e;->Measuring:Landroidx/compose/ui/node/i0$e;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    sget-object v4, Landroidx/compose/ui/node/i0$e;->LayingOut:Landroidx/compose/ui/node/i0$e;

    .line 18
    if-eq v0, v4, :cond_1

    .line 20
    sget-object v4, Landroidx/compose/ui/node/i0$e;->LookaheadMeasuring:Landroidx/compose/ui/node/i0$e;

    .line 22
    if-eq v0, v4, :cond_1

    .line 24
    sget-object v4, Landroidx/compose/ui/node/i0$e;->LookaheadLayingOut:Landroidx/compose/ui/node/i0$e;

    .line 26
    if-ne v0, v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v4, v3

    .line 32
    :goto_1
    if-nez v4, :cond_2

    .line 34
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 36
    invoke-static {v4}, Lu0/a;->g(Ljava/lang/String;)V

    .line 39
    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/layout/j0;->v:Ljava/util/HashMap;

    .line 41
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_7

    .line 47
    iget-object v5, p0, Landroidx/compose/ui/layout/j0;->z:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/compose/ui/node/i0;

    .line 55
    if-eqz v5, :cond_5

    .line 57
    iget v6, p0, Landroidx/compose/ui/layout/j0;->L:I

    .line 59
    if-lez v6, :cond_3

    .line 61
    move v2, v3

    .line 62
    :cond_3
    if-nez v2, :cond_4

    .line 64
    const-string v2, "Check failed."

    .line 66
    invoke-static {v2}, Lu0/a;->g(Ljava/lang/String;)V

    .line 69
    :cond_4
    iget v2, p0, Landroidx/compose/ui/layout/j0;->L:I

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 73
    iput v2, p0, Landroidx/compose/ui/layout/j0;->L:I

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/j0;->S(Ljava/lang/Object;)Landroidx/compose/ui/node/i0;

    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_6

    .line 82
    iget v2, p0, Landroidx/compose/ui/layout/j0;->f:I

    .line 84
    invoke-direct {p0, v2}, Landroidx/compose/ui/layout/j0;->w(I)Landroidx/compose/ui/node/i0;

    .line 87
    move-result-object v2

    .line 88
    :cond_6
    move-object v5, v2

    .line 89
    :goto_2
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_7
    check-cast v5, Landroidx/compose/ui/node/i0;

    .line 94
    iget-object v2, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 96
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->d0()Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    iget v4, p0, Landroidx/compose/ui/layout/j0;->f:I

    .line 102
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->Z2(Ljava/util/List;I)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    if-eq v2, v5, :cond_9

    .line 108
    iget-object v2, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 110
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->d0()Ljava/util/List;

    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 117
    move-result v7

    .line 118
    iget v8, p0, Landroidx/compose/ui/layout/j0;->f:I

    .line 120
    if-lt v7, v8, :cond_8

    .line 122
    if-eq v8, v7, :cond_9

    .line 124
    const/4 v10, 0x4

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v6, p0

    .line 128
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/j0;->I(Landroidx/compose/ui/layout/j0;IIIILjava/lang/Object;)V

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    const-string p2, "Key \""

    .line 134
    const-string v0, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 136
    invoke-static {p2, p1, v0}, Landroidx/collection/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p2

    .line 150
    :cond_9
    :goto_3
    iget v2, p0, Landroidx/compose/ui/layout/j0;->f:I

    .line 152
    add-int/2addr v2, v3

    .line 153
    iput v2, p0, Landroidx/compose/ui/layout/j0;->f:I

    .line 155
    invoke-direct {p0, v5, p1, p2}, Landroidx/compose/ui/layout/j0;->Q(Landroidx/compose/ui/node/i0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    if-eq v0, v1, :cond_b

    .line 160
    sget-object p1, Landroidx/compose/ui/node/i0$e;->LayingOut:Landroidx/compose/ui/node/i0$e;

    .line 162
    if-ne v0, p1, :cond_a

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/i0;->Y()Ljava/util/List;

    .line 168
    move-result-object p1

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/i0;->Z()Ljava/util/List;

    .line 173
    move-result-object p1

    .line 174
    :goto_5
    return-object p1
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/j0;->x()V

    .line 4
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/j0;->G(Z)V

    .line 5
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/j0;->G(Z)V

    .line 5
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/r0;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/c2;",
            "-",
            "Landroidx/compose/ui/unit/b;",
            "+",
            "Landroidx/compose/ui/layout/s0;",
            ">;)",
            "Landroidx/compose/ui/layout/r0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->M:Ljava/lang/String;

    .line 3
    new-instance v1, Landroidx/compose/ui/layout/j0$d;

    .line 5
    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/layout/j0$d;-><init>(Landroidx/compose/ui/layout/j0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 8
    return-object v1
.end method

.method public final y(I)V
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/j0;->H:I

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->d0()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    iget v2, p0, Landroidx/compose/ui/layout/j0;->L:I

    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-gt p1, v1, :cond_6

    .line 21
    iget-object v3, p0, Landroidx/compose/ui/layout/j0;->A:Landroidx/compose/ui/layout/d2$a;

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/layout/d2$a;->clear()V

    .line 26
    if-gt p1, v1, :cond_0

    .line 28
    move v3, p1

    .line 29
    :goto_0
    invoke-direct {p0, v3}, Landroidx/compose/ui/layout/j0;->C(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Landroidx/compose/ui/layout/j0;->A:Landroidx/compose/ui/layout/d2$a;

    .line 35
    invoke-virtual {v5, v4}, Landroidx/compose/ui/layout/d2$a;->c(Ljava/lang/Object;)Z

    .line 38
    if-eq v3, v1, :cond_0

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/layout/j0;->e:Landroidx/compose/ui/layout/d2;

    .line 45
    iget-object v4, p0, Landroidx/compose/ui/layout/j0;->A:Landroidx/compose/ui/layout/d2$a;

    .line 47
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/d2;->a(Landroidx/compose/ui/layout/d2$a;)V

    .line 50
    sget-object v3, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 52
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m$a;->g()Landroidx/compose/runtime/snapshots/m;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 58
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m;->k()Lkotlin/jvm/functions/Function1;

    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/m$a;->m(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    .line 67
    move-result-object v6

    .line 68
    move v7, v0

    .line 69
    :goto_2
    if-lt v1, p1, :cond_5

    .line 71
    :try_start_0
    iget-object v8, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 73
    invoke-virtual {v8}, Landroidx/compose/ui/node/i0;->d0()Ljava/util/List;

    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Landroidx/compose/ui/node/i0;

    .line 83
    iget-object v9, p0, Landroidx/compose/ui/layout/j0;->m:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 92
    check-cast v9, Landroidx/compose/ui/layout/j0$a;

    .line 94
    invoke-virtual {v9}, Landroidx/compose/ui/layout/j0$a;->g()Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    iget-object v11, p0, Landroidx/compose/ui/layout/j0;->A:Landroidx/compose/ui/layout/d2$a;

    .line 100
    invoke-virtual {v11, v10}, Landroidx/compose/ui/layout/d2$a;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_2

    .line 106
    iget v11, p0, Landroidx/compose/ui/layout/j0;->H:I

    .line 108
    add-int/2addr v11, v2

    .line 109
    iput v11, p0, Landroidx/compose/ui/layout/j0;->H:I

    .line 111
    invoke-virtual {v9}, Landroidx/compose/ui/layout/j0$a;->a()Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_4

    .line 117
    invoke-direct {p0, v8}, Landroidx/compose/ui/layout/j0;->L(Landroidx/compose/ui/node/i0;)V

    .line 120
    invoke-virtual {v9, v0}, Landroidx/compose/ui/layout/j0$a;->h(Z)V

    .line 123
    move v7, v2

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    iget-object v11, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 129
    invoke-static {v11, v2}, Landroidx/compose/ui/node/i0;->z(Landroidx/compose/ui/node/i0;Z)V

    .line 132
    iget-object v12, p0, Landroidx/compose/ui/layout/j0;->m:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v9}, Landroidx/compose/ui/layout/j0$a;->c()Landroidx/compose/runtime/a4;

    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_3

    .line 143
    invoke-interface {v8}, Landroidx/compose/runtime/z;->dispose()V

    .line 146
    :cond_3
    iget-object v8, p0, Landroidx/compose/ui/layout/j0;->b:Landroidx/compose/ui/node/i0;

    .line 148
    invoke-virtual {v8, v1, v2}, Landroidx/compose/ui/node/i0;->B1(II)V

    .line 151
    invoke-static {v11, v0}, Landroidx/compose/ui/node/i0;->z(Landroidx/compose/ui/node/i0;Z)V

    .line 154
    :cond_4
    :goto_3
    iget-object v8, p0, Landroidx/compose/ui/layout/j0;->v:Ljava/util/HashMap;

    .line 156
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    add-int/lit8 v1, v1, -0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {v3, v4, v6, v5}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 167
    move v0, v7

    .line 168
    goto :goto_5

    .line 169
    :goto_4
    invoke-virtual {v3, v4, v6, v5}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 172
    throw p1

    .line 173
    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    .line 175
    sget-object p1, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 177
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/m$a;->y()V

    .line 180
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/j0;->F()V

    .line 183
    return-void
.end method
