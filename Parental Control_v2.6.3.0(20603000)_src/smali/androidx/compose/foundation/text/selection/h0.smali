.class public final Landroidx/compose/foundation/text/selection/h0;
.super Ljava/lang/Object;
.source "SelectionManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,1073:1\n81#2:1074\n107#2,2:1075\n81#2:1077\n107#2,2:1078\n81#2:1080\n107#2,2:1081\n81#2:1083\n107#2,2:1084\n81#2:1086\n107#2,2:1087\n81#2:1089\n107#2,2:1090\n81#2:1092\n107#2,2:1093\n1#3:1095\n1#3:1146\n256#4,3:1096\n33#4,4:1099\n259#4,2:1103\n38#4:1105\n261#4:1106\n86#4,2:1107\n33#4,6:1109\n88#4:1115\n33#4,6:1116\n101#4,2:1122\n33#4,6:1124\n103#4:1130\n33#4,6:1132\n416#4,3:1138\n33#4,4:1141\n419#4:1145\n420#4:1147\n38#4:1148\n421#4:1149\n69#4,6:1150\n33#4,6:1156\n101#4,2:1162\n33#4,6:1164\n103#4:1170\n1242#5:1131\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager\n*L\n143#1:1074\n143#1:1075,2\n193#1:1077\n193#1:1078,2\n200#1:1080\n200#1:1081,2\n209#1:1083\n209#1:1084,2\n218#1:1086\n218#1:1087,2\n225#1:1089\n225#1:1090,2\n232#1:1092\n232#1:1093,2\n612#1:1146\n419#1:1096,3\n419#1:1099,4\n419#1:1103,2\n419#1:1105\n419#1:1106\n441#1:1107,2\n441#1:1109,6\n441#1:1115\n469#1:1116,6\n528#1:1122,2\n528#1:1124,6\n528#1:1130\n541#1:1132,6\n612#1:1138,3\n612#1:1141,4\n612#1:1145\n612#1:1147\n612#1:1148\n612#1:1149\n862#1:1150,6\n879#1:1156,6\n896#1:1162,2\n896#1:1164,6\n896#1:1170\n540#1:1131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0012\u001a\u00020\u0006*\u00020\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u00020\u0014*\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ*\u0010#\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J*\u0010\'\u001a\u00020&2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010,\u001a\u00020\u00062\u0006\u0010)\u001a\u00020&2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u00101\u001a\u0004\u0018\u0001002\u0006\u0010/\u001a\u00020.H\u0000\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u00083\u00104J5\u0010:\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*09082\u0006\u00106\u001a\u0002052\u0008\u00107\u001a\u0004\u0018\u00010*H\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008>\u0010\u0008J\u000f\u0010?\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008?\u0010=J\u000f\u0010@\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008@\u0010=J\u0011\u0010B\u001a\u0004\u0018\u00010AH\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008D\u0010\u0008J\r\u0010E\u001a\u00020\u0006\u00a2\u0006\u0004\u0008E\u0010\u0008J\u0015\u0010G\u001a\u00020F2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008G\u0010HJ4\u0010K\u001a\u00020\u001f2\u0008\u0010I\u001a\u0004\u0018\u00010\u00102\u0006\u0010J\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ2\u0010M\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u001fH\u0001\u00a2\u0006\u0004\u0008O\u0010=J\u0018\u0010P\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001c\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u001f0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010VRF\u0010a\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0004\u0012\u00020\u00060\u000f2\u0014\u0010Z\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0004\u0012\u00020\u00060\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R$\u0010i\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010q\u001a\u0004\u0018\u00010j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010y\u001a\u0004\u0018\u00010r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010\u0081\u0001\u001a\u00020z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R1\u0010\u0087\u0001\u001a\u00020\u001f2\u0007\u0010\u0082\u0001\u001a\u00020\u001f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0005\u0008\u0083\u0001\u0010V\u001a\u0005\u0008\u0084\u0001\u0010=\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R \u0010J\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R5\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00192\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u008d\u0001\u00104\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R7\u0010\u0095\u0001\u001a\u00020\u00102\u0007\u0010\u0082\u0001\u001a\u00020\u00108@@BX\u0080\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0016\n\u0005\u0008\u0091\u0001\u0010V\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0005\u0008\u0094\u0001\u0010QR7\u0010\u0099\u0001\u001a\u00020\u00102\u0007\u0010\u0082\u0001\u001a\u00020\u00108@@BX\u0080\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0016\n\u0005\u0008\u0096\u0001\u0010V\u001a\u0006\u0008\u0097\u0001\u0010\u0093\u0001\"\u0005\u0008\u0098\u0001\u0010QR;\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00102\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00108F@BX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0016\n\u0004\u0008P\u0010V\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R;\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00102\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00108F@BX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0016\n\u0004\u0008\u001c\u0010V\u001a\u0006\u0008\u009f\u0001\u0010\u009b\u0001\"\u0006\u0008\u00a0\u0001\u0010\u009d\u0001R7\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a2\u00012\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u00a2\u00018F@BX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0004\u0008D\u0010V\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R;\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00102\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00108F@BX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0016\n\u0004\u0008\u0012\u0010V\u001a\u0006\u0008\u00a8\u0001\u0010\u009b\u0001\"\u0006\u0008\u00a9\u0001\u0010\u009d\u0001R1\u0010\u00b1\u0001\u001a\u0004\u0018\u00010&8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0005\u00081\u0010\u00ab\u0001\u0012\u0005\u0008\u00b0\u0001\u0010\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R/\u0010\u00b4\u0001\u001a\u00020\u001f2\u0007\u0010\u008a\u0001\u001a\u00020\u001f8\u0000@@X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008m\u0010o\u001a\u0005\u0008\u00b2\u0001\u0010=\"\u0006\u0008\u00b3\u0001\u0010\u0086\u0001R\u0016\u0010\u00b6\u0001\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b5\u0001\u0010=R.\u0010\u00bb\u0001\u001a\u0004\u0018\u00010*2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010*8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R)\u0010\u00be\u0001\u001a\u00020\u001f2\u0007\u0010\u008a\u0001\u001a\u00020\u001f8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00bc\u0001\u0010=\"\u0006\u0008\u00bd\u0001\u0010\u0086\u0001R\u0014\u0010\u00c1\u0001\u001a\u00020\u00148F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/h0;",
        "",
        "Landroidx/compose/foundation/text/selection/n0;",
        "selectionRegistrar",
        "<init>",
        "(Landroidx/compose/foundation/text/selection/n0;)V",
        "",
        "t0",
        "()V",
        "s0",
        "w0",
        "Lp0/j;",
        "u",
        "()Lp0/j;",
        "Landroidx/compose/ui/input/pointer/i0;",
        "Lkotlin/Function1;",
        "Lp0/g;",
        "onTap",
        "q",
        "(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/q;",
        "Lkotlin/Function0;",
        "block",
        "T",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/layout/z;",
        "layoutCoordinates",
        "offset",
        "o",
        "(Landroidx/compose/ui/layout/z;J)J",
        "position",
        "",
        "isStartHandle",
        "Landroidx/compose/foundation/text/selection/w;",
        "adjustment",
        "r0",
        "(JZLandroidx/compose/foundation/text/selection/w;)V",
        "previousHandlePosition",
        "Landroidx/compose/foundation/text/selection/d0;",
        "J",
        "(JJZ)Landroidx/compose/foundation/text/selection/d0;",
        "selectionLayout",
        "Landroidx/compose/foundation/text/selection/q;",
        "newSelection",
        "Y",
        "(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/q;)V",
        "Landroidx/compose/foundation/text/selection/q$a;",
        "anchor",
        "Landroidx/compose/foundation/text/selection/o;",
        "r",
        "(Landroidx/compose/foundation/text/selection/q$a;)Landroidx/compose/foundation/text/selection/o;",
        "V",
        "()Landroidx/compose/ui/layout/z;",
        "",
        "selectableId",
        "previousSelection",
        "Lkotlin/Pair;",
        "Landroidx/collection/x0;",
        "X",
        "(JLandroidx/compose/foundation/text/selection/q;)Lkotlin/Pair;",
        "P",
        "()Z",
        "W",
        "S",
        "R",
        "Landroidx/compose/ui/text/e;",
        "H",
        "()Landroidx/compose/ui/text/e;",
        "p",
        "U",
        "Landroidx/compose/foundation/text/z0;",
        "O",
        "(Z)Landroidx/compose/foundation/text/z0;",
        "newPosition",
        "previousPosition",
        "v0",
        "(Lp0/g;JZLandroidx/compose/foundation/text/selection/w;)Z",
        "u0",
        "(JJZLandroidx/compose/foundation/text/selection/w;)Z",
        "q0",
        "n",
        "(J)V",
        "a",
        "Landroidx/compose/foundation/text/selection/n0;",
        "Landroidx/compose/runtime/r2;",
        "b",
        "Landroidx/compose/runtime/r2;",
        "_selection",
        "c",
        "_isInTouchMode",
        "newOnSelectionChange",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "E",
        "()Lkotlin/jvm/functions/Function1;",
        "k0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onSelectionChange",
        "Lr0/a;",
        "e",
        "Lr0/a;",
        "B",
        "()Lr0/a;",
        "h0",
        "(Lr0/a;)V",
        "hapticFeedBack",
        "Landroidx/compose/ui/platform/e1;",
        "f",
        "Landroidx/compose/ui/platform/e1;",
        "s",
        "()Landroidx/compose/ui/platform/e1;",
        "Z",
        "(Landroidx/compose/ui/platform/e1;)V",
        "clipboardManager",
        "Landroidx/compose/ui/platform/g4;",
        "g",
        "Landroidx/compose/ui/platform/g4;",
        "N",
        "()Landroidx/compose/ui/platform/g4;",
        "p0",
        "(Landroidx/compose/ui/platform/g4;)V",
        "textToolbar",
        "Landroidx/compose/ui/focus/d0;",
        "h",
        "Landroidx/compose/ui/focus/d0;",
        "A",
        "()Landroidx/compose/ui/focus/d0;",
        "g0",
        "(Landroidx/compose/ui/focus/d0;)V",
        "focusRequester",
        "<set-?>",
        "i",
        "C",
        "i0",
        "(Z)V",
        "hasFocus",
        "j",
        "Lp0/g;",
        "value",
        "k",
        "Landroidx/compose/ui/layout/z;",
        "t",
        "a0",
        "(Landroidx/compose/ui/layout/z;)V",
        "containerLayoutCoordinates",
        "l",
        "w",
        "()J",
        "c0",
        "dragBeginPosition",
        "m",
        "x",
        "d0",
        "dragTotalDistance",
        "M",
        "()Lp0/g;",
        "o0",
        "(Lp0/g;)V",
        "startHandlePosition",
        "z",
        "f0",
        "endHandlePosition",
        "Landroidx/compose/foundation/text/r;",
        "y",
        "()Landroidx/compose/foundation/text/r;",
        "e0",
        "(Landroidx/compose/foundation/text/r;)V",
        "draggingHandle",
        "v",
        "b0",
        "currentDragPosition",
        "Landroidx/compose/foundation/text/selection/d0;",
        "F",
        "()Landroidx/compose/foundation/text/selection/d0;",
        "l0",
        "(Landroidx/compose/foundation/text/selection/d0;)V",
        "G",
        "previousSelectionLayout",
        "L",
        "n0",
        "showToolbar",
        "K",
        "shouldShowMagnifier",
        "I",
        "()Landroidx/compose/foundation/text/selection/q;",
        "m0",
        "(Landroidx/compose/foundation/text/selection/q;)V",
        "selection",
        "Q",
        "j0",
        "isInTouchMode",
        "D",
        "()Landroidx/compose/ui/q;",
        "modifier",
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
        "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,1073:1\n81#2:1074\n107#2,2:1075\n81#2:1077\n107#2,2:1078\n81#2:1080\n107#2,2:1081\n81#2:1083\n107#2,2:1084\n81#2:1086\n107#2,2:1087\n81#2:1089\n107#2,2:1090\n81#2:1092\n107#2,2:1093\n1#3:1095\n1#3:1146\n256#4,3:1096\n33#4,4:1099\n259#4,2:1103\n38#4:1105\n261#4:1106\n86#4,2:1107\n33#4,6:1109\n88#4:1115\n33#4,6:1116\n101#4,2:1122\n33#4,6:1124\n103#4:1130\n33#4,6:1132\n416#4,3:1138\n33#4,4:1141\n419#4:1145\n420#4:1147\n38#4:1148\n421#4:1149\n69#4,6:1150\n33#4,6:1156\n101#4,2:1162\n33#4,6:1164\n103#4:1170\n1242#5:1131\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager\n*L\n143#1:1074\n143#1:1075,2\n193#1:1077\n193#1:1078,2\n200#1:1080\n200#1:1081,2\n209#1:1083\n209#1:1084,2\n218#1:1086\n218#1:1087,2\n225#1:1089\n225#1:1090,2\n232#1:1092\n232#1:1093,2\n612#1:1146\n419#1:1096,3\n419#1:1099,4\n419#1:1103,2\n419#1:1105\n419#1:1106\n441#1:1107,2\n441#1:1109,6\n441#1:1115\n469#1:1116,6\n528#1:1122,2\n528#1:1124,6\n528#1:1130\n541#1:1132,6\n612#1:1138,3\n612#1:1141,4\n612#1:1145\n612#1:1147\n612#1:1148\n612#1:1149\n862#1:1150,6\n879#1:1156,6\n896#1:1162,2\n896#1:1164,6\n896#1:1170\n540#1:1131\n*E\n"
    }
.end annotation


# static fields
.field public static final t:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/text/selection/n0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/text/selection/q;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Lr0/a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Landroidx/compose/ui/platform/e1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:Landroidx/compose/ui/platform/g4;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private h:Landroidx/compose/ui/focus/d0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private j:Lp0/g;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private k:Landroidx/compose/ui/layout/z;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final l:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final n:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final o:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final q:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private r:Landroidx/compose/foundation/text/selection/d0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/n0;)V
    .locals 5
    .param p1    # Landroidx/compose/foundation/text/selection/n0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/n0;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/h0;->b:Landroidx/compose/runtime/r2;

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/h0;->c:Landroidx/compose/runtime/r2;

    .line 22
    new-instance v2, Landroidx/compose/foundation/text/selection/h0$q;

    .line 24
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/h0$q;-><init>(Landroidx/compose/foundation/text/selection/h0;)V

    .line 27
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    new-instance v2, Landroidx/compose/ui/focus/d0;

    .line 31
    invoke-direct {v2}, Landroidx/compose/ui/focus/d0;-><init>()V

    .line 34
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/h0;->h:Landroidx/compose/ui/focus/d0;

    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/h0;->i:Landroidx/compose/runtime/r2;

    .line 44
    sget-object v2, Lp0/g;->b:Lp0/g$a;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Lp0/g;->c()J

    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Lp0/g;->d(J)Lp0/g;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Landroidx/compose/foundation/text/selection/h0;->l:Landroidx/compose/runtime/r2;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Lp0/g;->c()J

    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Lp0/g;->d(J)Lp0/g;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/h0;->m:Landroidx/compose/runtime/r2;

    .line 80
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/h0;->n:Landroidx/compose/runtime/r2;

    .line 86
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/h0;->o:Landroidx/compose/runtime/r2;

    .line 92
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/h0;->p:Landroidx/compose/runtime/r2;

    .line 98
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->q:Landroidx/compose/runtime/r2;

    .line 104
    new-instance v0, Landroidx/compose/foundation/text/selection/h0$a;

    .line 106
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/h0$a;-><init>(Landroidx/compose/foundation/text/selection/h0;)V

    .line 109
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/n0;->y(Lkotlin/jvm/functions/Function1;)V

    .line 112
    new-instance v0, Landroidx/compose/foundation/text/selection/h0$b;

    .line 114
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/h0$b;-><init>(Landroidx/compose/foundation/text/selection/h0;)V

    .line 117
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/n0;->D(Lkotlin/jvm/functions/Function4;)V

    .line 120
    new-instance v0, Landroidx/compose/foundation/text/selection/h0$c;

    .line 122
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/h0$c;-><init>(Landroidx/compose/foundation/text/selection/h0;)V

    .line 125
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/n0;->C(Lkotlin/jvm/functions/Function2;)V

    .line 128
    new-instance v0, Landroidx/compose/foundation/text/selection/h0$d;

    .line 130
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/h0$d;-><init>(Landroidx/compose/foundation/text/selection/h0;)V

    .line 133
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/n0;->A(Lkotlin/jvm/functions/Function6;)V

    .line 136
    new-instance v0, Landroidx/compose/foundation/text/selection/h0$e;

    .line 138
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/h0$e;-><init>(Landroidx/compose/foundation/text/selection/h0;)V

    .line 141
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/n0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 144
    new-instance v0, Landroidx/compose/foundation/text/selection/h0$f;

    .line 146
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/h0$f;-><init>(Landroidx/compose/foundation/text/selection/h0;)V

    .line 149
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/n0;->z(Lkotlin/jvm/functions/Function1;)V

    .line 152
    new-instance v0, Landroidx/compose/foundation/text/selection/h0$g;

    .line 154
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/h0$g;-><init>(Landroidx/compose/foundation/text/selection/h0;)V

    .line 157
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/n0;->x(Lkotlin/jvm/functions/Function1;)V

    .line 160
    return-void
.end method

.method public static synthetic G()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final J(JJZ)Landroidx/compose/foundation/text/selection/d0;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->V()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object v5

    .line 5
    move-object v10, p0

    .line 6
    iget-object v0, v10, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/n0;

    .line 8
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/n0;->G(Landroidx/compose/ui/layout/z;)Ljava/util/List;

    .line 11
    move-result-object v11

    .line 12
    invoke-static {}, Landroidx/collection/r0;->h()Landroidx/collection/u1;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v12, 0x0

    .line 21
    move v2, v12

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/foundation/text/selection/o;

    .line 30
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/o;->i()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4, v2}, Landroidx/collection/u1;->k0(JI)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v8, Landroidx/compose/foundation/text/selection/h0$i;

    .line 42
    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/selection/h0$i;-><init>(Landroidx/collection/u1;)V

    .line 45
    invoke-static/range {p3 .. p4}, Lp0/h;->f(J)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    move-object v7, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->I()Landroidx/compose/foundation/text/selection/q;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    new-instance v13, Landroidx/compose/foundation/text/selection/e0;

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v0, v13

    .line 63
    move-wide v1, p1

    .line 64
    move-wide/from16 v3, p3

    .line 66
    move/from16 v6, p5

    .line 68
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/e0;-><init>(JJLandroidx/compose/ui/layout/z;ZLandroidx/compose/foundation/text/selection/q;Ljava/util/Comparator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    :goto_3
    if-ge v12, v0, :cond_2

    .line 77
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/compose/foundation/text/selection/o;

    .line 83
    invoke-interface {v1, v13}, Landroidx/compose/foundation/text/selection/o;->k(Landroidx/compose/foundation/text/selection/e0;)V

    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/e0;->b()Landroidx/compose/foundation/text/selection/d0;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method private final K()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->y()Landroidx/compose/foundation/text/r;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->Q()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->S()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final T(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    new-instance v1, Landroidx/compose/foundation/text/selection/h0$p;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/text/selection/h0$p;-><init>(Landroidx/compose/foundation/text/selection/h0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method private final Y(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/q;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->q0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->e:Lr0/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lr0/b;->b:Lr0/b$a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Lr0/d;->a:Lr0/d;

    .line 18
    invoke-virtual {v1}, Lr0/d;->b()I

    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lr0/a;->a(I)V

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/n0;

    .line 27
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/selection/d0;->n(Landroidx/compose/foundation/text/selection/q;)Landroidx/collection/x0;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/n0;->F(Landroidx/collection/x0;)V

    .line 34
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/selection/h0;Landroidx/compose/ui/layout/z;J)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/h0;->o(Landroidx/compose/ui/layout/z;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/selection/h0;Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/h0;->q(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b0(Lp0/g;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->q:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/selection/h0;)Landroidx/compose/foundation/text/selection/n0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/n0;

    .line 3
    return-object p0
.end method

.method private final c0(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->l:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/selection/h0;Lp0/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/h0;->b0(Lp0/g;)V

    .line 4
    return-void
.end method

.method private final d0(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->m:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/selection/h0;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/h0;->c0(J)V

    .line 4
    return-void
.end method

.method private final e0(Landroidx/compose/foundation/text/r;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->p:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/selection/h0;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/h0;->d0(J)V

    .line 4
    return-void
.end method

.method private final f0(Lp0/g;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->o:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/selection/h0;Landroidx/compose/foundation/text/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/h0;->e0(Landroidx/compose/foundation/text/r;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/selection/h0;Lp0/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/h0;->f0(Lp0/g;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/selection/h0;Lp0/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/h0;->o0(Lp0/g;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/text/selection/h0;JZLandroidx/compose/foundation/text/selection/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/h0;->r0(JZLandroidx/compose/foundation/text/selection/w;)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/text/selection/h0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/h0;->s0()V

    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/text/selection/h0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/h0;->t0()V

    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/text/selection/h0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/h0;->w0()V

    .line 4
    return-void
.end method

.method private final o(Landroidx/compose/ui/layout/z;J)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->k:Landroidx/compose/ui/layout/z;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->I()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->V()Landroidx/compose/ui/layout/z;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_1
    :goto_0
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lp0/g;->b()J

    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method private final o0(Lp0/g;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->n:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final q(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/h0$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/text/selection/h0$h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p1, v0, p3}, Landroidx/compose/foundation/gestures/f0;->d(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method private final r0(JZLandroidx/compose/foundation/text/selection/w;)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->r:Landroidx/compose/foundation/text/selection/d0;

    .line 4
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lp0/g;->b()J

    .line 12
    move-result-wide v4

    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move v6, p3

    .line 16
    move-object v7, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/h0;->u0(JJZLandroidx/compose/foundation/text/selection/w;)Z

    .line 20
    return-void
.end method

.method private final s0()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->p()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->U()V

    .line 7
    return-void
.end method

.method private final t0()V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->I()Landroidx/compose/foundation/text/selection/q;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/h0;->k:Landroidx/compose/ui/layout/z;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/h0;->r(Landroidx/compose/foundation/text/selection/q$a;)Landroidx/compose/foundation/text/selection/o;

    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/h0;->r(Landroidx/compose/foundation/text/selection/q$a;)Landroidx/compose/foundation/text/selection/o;

    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v2

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/o;->K()Landroidx/compose/ui/layout/z;

    .line 41
    move-result-object v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v5, v2

    .line 44
    :goto_2
    if-eqz v4, :cond_3

    .line 46
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/o;->K()Landroidx/compose/ui/layout/z;

    .line 49
    move-result-object v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v6, v2

    .line 52
    :goto_3
    if-eqz v0, :cond_b

    .line 54
    if-eqz v1, :cond_b

    .line 56
    invoke-interface {v1}, Landroidx/compose/ui/layout/z;->I()Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_b

    .line 62
    if-nez v5, :cond_4

    .line 64
    if-nez v6, :cond_4

    .line 66
    goto :goto_7

    .line 67
    :cond_4
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/i0;->i(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 70
    move-result-object v7

    .line 71
    if-eqz v5, :cond_6

    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-interface {v3, v0, v8}, Landroidx/compose/foundation/text/selection/o;->f(Landroidx/compose/foundation/text/selection/q;Z)J

    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v8, v9}, Lp0/h;->f(J)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-interface {v1, v5, v8, v9}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 88
    move-result-wide v8

    .line 89
    invoke-static {v8, v9}, Lp0/g;->d(J)Lp0/g;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lp0/g;->A()J

    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->y()Landroidx/compose/foundation/text/r;

    .line 100
    move-result-object v5

    .line 101
    sget-object v10, Landroidx/compose/foundation/text/r;->SelectionStart:Landroidx/compose/foundation/text/r;

    .line 103
    if-eq v5, v10, :cond_7

    .line 105
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/text/selection/i0;->d(Lp0/j;J)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    :goto_4
    move-object v3, v2

    .line 113
    :cond_7
    :goto_5
    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/selection/h0;->o0(Lp0/g;)V

    .line 116
    if-eqz v6, :cond_a

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-interface {v4, v0, v3}, Landroidx/compose/foundation/text/selection/o;->f(Landroidx/compose/foundation/text/selection/q;Z)J

    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v3, v4}, Lp0/h;->f(J)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    invoke-interface {v1, v6, v3, v4}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->y()Landroidx/compose/foundation/text/r;

    .line 145
    move-result-object v1

    .line 146
    sget-object v5, Landroidx/compose/foundation/text/r;->SelectionEnd:Landroidx/compose/foundation/text/r;

    .line 148
    if-eq v1, v5, :cond_9

    .line 150
    invoke-static {v7, v3, v4}, Landroidx/compose/foundation/text/selection/i0;->d(Lp0/j;J)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a

    .line 156
    :cond_9
    move-object v2, v0

    .line 157
    :cond_a
    :goto_6
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/selection/h0;->f0(Lp0/g;)V

    .line 160
    return-void

    .line 161
    :cond_b
    :goto_7
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/selection/h0;->o0(Lp0/g;)V

    .line 164
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/selection/h0;->f0(Lp0/g;)V

    .line 167
    return-void
.end method

.method private final u()Lp0/j;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->I()Landroidx/compose/foundation/text/selection/q;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->k:Landroidx/compose/ui/layout/z;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->I()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 20
    return-object v1

    .line 21
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/n0;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->V()Landroidx/compose/ui/layout/z;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/n0;->G(Landroidx/compose/ui/layout/z;)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v4, :cond_5

    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroidx/compose/foundation/text/selection/o;

    .line 53
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/n0;

    .line 55
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/n0;->f()Landroidx/collection/x0;

    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/o;->i()J

    .line 62
    move-result-wide v8

    .line 63
    invoke-virtual {v7, v8, v9}, Landroidx/collection/x0;->n(J)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroidx/compose/foundation/text/selection/q;

    .line 69
    if-eqz v7, :cond_3

    .line 71
    new-instance v8, Lkotlin/Pair;

    .line 73
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v8, v1

    .line 78
    :goto_1
    if-eqz v8, :cond_4

    .line 80
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {v3}, Landroidx/compose/foundation/text/selection/i0;->a(Ljava/util/List;)Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 96
    return-object v1

    .line 97
    :cond_6
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/i0;->g(Ljava/util/List;Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, Landroidx/compose/foundation/text/selection/i0;->b()Lp0/j;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 111
    return-object v1

    .line 112
    :cond_7
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/i0;->i(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v2}, Lp0/j;->K(Lp0/j;)Lp0/j;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lp0/j;->G()F

    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    cmpg-float v3, v3, v4

    .line 127
    if-ltz v3, :cond_9

    .line 129
    invoke-virtual {v2}, Lp0/j;->r()F

    .line 132
    move-result v3

    .line 133
    cmpg-float v3, v3, v4

    .line 135
    if-gez v3, :cond_8

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    invoke-static {v0}, Landroidx/compose/ui/layout/a0;->f(Landroidx/compose/ui/layout/z;)J

    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {v2, v0, v1}, Lp0/j;->T(J)Lp0/j;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lp0/j;->j()F

    .line 149
    move-result v0

    .line 150
    invoke-static {}, Landroidx/compose/foundation/text/selection/c0;->b()F

    .line 153
    move-result v1

    .line 154
    const/4 v2, 0x4

    .line 155
    int-to-float v2, v2

    .line 156
    mul-float/2addr v1, v2

    .line 157
    add-float v7, v1, v0

    .line 159
    const/4 v8, 0x7

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v3 .. v9}, Lp0/j;->h(Lp0/j;FFFFILjava/lang/Object;)Lp0/j;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_9
    :goto_2
    return-object v1
.end method

.method private final w0()V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->C()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/h0;->g:Landroidx/compose/ui/platform/g4;

    .line 10
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/h0;->s:Z

    .line 15
    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->Q()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 23
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/h0;->u()Lp0/j;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->R()Z

    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    new-instance v0, Landroidx/compose/foundation/text/selection/h0$s;

    .line 39
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/h0$s;-><init>(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v0, v3

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->P()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 50
    :goto_1
    move-object v6, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance v3, Landroidx/compose/foundation/text/selection/h0$t;

    .line 54
    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/selection/h0$t;-><init>(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const/16 v7, 0xc

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v3, v0

    .line 64
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/g4;->b(Landroidx/compose/ui/platform/g4;Lp0/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-interface {v1}, Landroidx/compose/ui/platform/g4;->getStatus()Landroidx/compose/ui/platform/i4;

    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Landroidx/compose/ui/platform/i4;->Shown:Landroidx/compose/ui/platform/i4;

    .line 74
    if-ne v0, v2, :cond_6

    .line 76
    invoke-interface {v1}, Landroidx/compose/ui/platform/g4;->c()V

    .line 79
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/focus/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->h:Landroidx/compose/ui/focus/d0;

    .line 3
    return-object v0
.end method

.method public final B()Lr0/a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->e:Lr0/a;

    .line 3
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->i:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final D()Landroidx/compose/ui/q;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 3
    new-instance v1, Landroidx/compose/foundation/text/selection/h0$k;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/h0$k;-><init>(Landroidx/compose/foundation/text/selection/h0;)V

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/h0;->T(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroidx/compose/foundation/text/selection/h0$l;

    .line 14
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/h0$l;-><init>(Landroidx/compose/foundation/text/selection/h0;)V

    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/d1;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/h0;->h:Landroidx/compose/ui/focus/d0;

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/g0;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/d0;)Landroidx/compose/ui/q;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroidx/compose/foundation/text/selection/h0$m;

    .line 29
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/h0$m;-><init>(Landroidx/compose/foundation/text/selection/h0;)V

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v4, v2, v3, v2}, Landroidx/compose/foundation/FocusableKt;->c(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroidx/compose/foundation/text/selection/h0$n;

    .line 45
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/h0$n;-><init>(Landroidx/compose/foundation/text/selection/h0;)V

    .line 48
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/z;->r(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroidx/compose/foundation/text/selection/h0$o;

    .line 54
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/h0$o;-><init>(Landroidx/compose/foundation/text/selection/h0;)V

    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/f;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/h0;->K()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 67
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/j0;->c(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/h0;)Landroidx/compose/ui/q;

    .line 70
    move-result-object v0

    .line 71
    :cond_0
    invoke-interface {v1, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final E()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/selection/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final F()Landroidx/compose/foundation/text/selection/d0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->r:Landroidx/compose/foundation/text/selection/d0;

    .line 3
    return-object v0
.end method

.method public final H()Landroidx/compose/ui/text/e;
    .locals 8
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->I()Landroidx/compose/foundation/text/selection/q;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/n0;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->f()Landroidx/collection/x0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/collection/x0;->x()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/e$a;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/e$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/n0;

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->V()Landroidx/compose/ui/layout/z;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/selection/n0;->G(Landroidx/compose/ui/layout/z;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 42
    :goto_0
    if-ge v2, v3, :cond_3

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/compose/foundation/text/selection/o;

    .line 50
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/n0;

    .line 52
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/n0;->f()Landroidx/collection/x0;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/o;->i()J

    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v5, v6, v7}, Landroidx/collection/x0;->n(J)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/compose/foundation/text/selection/q;

    .line 66
    if-eqz v5, :cond_2

    .line 68
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/o;->b()Landroidx/compose/ui/text/e;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/q;->g()Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 78
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 85
    move-result v6

    .line 86
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4, v6, v5}, Landroidx/compose/ui/text/e;->s(II)Landroidx/compose/ui/text/e;

    .line 97
    move-result-object v4

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 106
    move-result v6

    .line 107
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 114
    move-result v5

    .line 115
    invoke-virtual {v4, v6, v5}, Landroidx/compose/ui/text/e;->s(II)Landroidx/compose/ui/text/e;

    .line 118
    move-result-object v4

    .line 119
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/e$a;->l(Landroidx/compose/ui/text/e;)V

    .line 122
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$a;->x()Landroidx/compose/ui/text/e;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final I()Landroidx/compose/foundation/text/selection/q;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/selection/q;

    .line 9
    return-object v0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/h0;->s:Z

    .line 3
    return v0
.end method

.method public final M()Lp0/g;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->n:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/g;

    .line 9
    return-object v0
.end method

.method public final N()Landroidx/compose/ui/platform/g4;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->g:Landroidx/compose/ui/platform/g4;

    .line 3
    return-object v0
.end method

.method public final O(Z)Landroidx/compose/foundation/text/z0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/h0$j;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/text/selection/h0$j;-><init>(ZLandroidx/compose/foundation/text/selection/h0;)V

    .line 6
    return-object v0
.end method

.method public final P()Z
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/n0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->V()Landroidx/compose/ui/layout/z;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/n0;->G(Landroidx/compose/ui/layout/z;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    return v2

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v1, :cond_4

    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroidx/compose/foundation/text/selection/o;

    .line 33
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/o;->b()Landroidx/compose/ui/text/e;

    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/n0;

    .line 46
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/n0;->f()Landroidx/collection/x0;

    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/o;->i()J

    .line 53
    move-result-wide v8

    .line 54
    invoke-virtual {v7, v8, v9}, Landroidx/collection/x0;->n(J)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/compose/foundation/text/selection/q;

    .line 60
    if-nez v5, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 70
    move-result v7

    .line 71
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 78
    move-result v5

    .line 79
    sub-int/2addr v7, v5

    .line 80
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 83
    move-result v5

    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/text/e;->length()I

    .line 87
    move-result v6

    .line 88
    if-ne v5, v6, :cond_3

    .line 90
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_2
    move v2, v3

    .line 94
    :cond_4
    return v2
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->c:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final R()Z
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->I()Landroidx/compose/foundation/text/selection/q;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/q$a;->h()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->h()J

    .line 39
    move-result-wide v4

    .line 40
    cmp-long v0, v2, v4

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 45
    return v2

    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/n0;

    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->V()Landroidx/compose/ui/layout/z;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/n0;->G(Landroidx/compose/ui/layout/z;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v3

    .line 60
    move v4, v1

    .line 61
    :goto_0
    if-ge v4, v3, :cond_4

    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/compose/foundation/text/selection/o;

    .line 69
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/n0;

    .line 71
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/n0;->f()Landroidx/collection/x0;

    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/o;->i()J

    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {v6, v7, v8}, Landroidx/collection/x0;->n(J)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroidx/compose/foundation/text/selection/q;

    .line 85
    if-eqz v5, :cond_3

    .line 87
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 102
    move-result v5

    .line 103
    if-eq v6, v5, :cond_3

    .line 105
    move v1, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_1
    return v1
.end method

.method public final S()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->I()Landroidx/compose/foundation/text/selection/q;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/n0;

    .line 3
    invoke-static {}, Landroidx/collection/y0;->a()Landroidx/collection/x0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/n0;->F(Landroidx/collection/x0;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/h0;->n0(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->I()Landroidx/compose/foundation/text/selection/q;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->Q()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->e:Lr0/a;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    sget-object v1, Lr0/b;->b:Lr0/b$a;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v1, Lr0/d;->a:Lr0/d;

    .line 43
    invoke-virtual {v1}, Lr0/d;->b()I

    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, v1}, Lr0/a;->a(I)V

    .line 50
    :cond_0
    return-void
.end method

.method public final V()Landroidx/compose/ui/layout/z;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->k:Landroidx/compose/ui/layout/z;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->I()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "unattached coordinates"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v1, "null coordinates"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final W()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/n0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->V()Landroidx/compose/ui/layout/z;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/n0;->G(Landroidx/compose/ui/layout/z;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Landroidx/collection/y0;->h()Landroidx/collection/x1;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v3

    .line 29
    move-object v6, v4

    .line 30
    move-object v7, v6

    .line 31
    :goto_0
    if-ge v5, v2, :cond_3

    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/compose/foundation/text/selection/o;

    .line 39
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/o;->j()Landroidx/compose/foundation/text/selection/q;

    .line 42
    move-result-object v9

    .line 43
    if-nez v9, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez v6, :cond_2

    .line 48
    move-object v6, v9

    .line 49
    :cond_2
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/o;->i()J

    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual {v1, v7, v8, v9}, Landroidx/collection/x1;->c0(JLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-object v7, v9

    .line 57
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/x0;->x()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    return-void

    .line 67
    :cond_4
    if-ne v6, v7, :cond_5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    new-instance v0, Landroidx/compose/foundation/text/selection/q;

    .line 72
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v0, v2, v5, v3}, Landroidx/compose/foundation/text/selection/q;-><init>(Landroidx/compose/foundation/text/selection/q$a;Landroidx/compose/foundation/text/selection/q$a;Z)V

    .line 89
    move-object v6, v0

    .line 90
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/n0;

    .line 92
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/n0;->F(Landroidx/collection/x0;)V

    .line 95
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 97
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iput-object v4, p0, Landroidx/compose/foundation/text/selection/h0;->r:Landroidx/compose/foundation/text/selection/d0;

    .line 102
    return-void
.end method

.method public final X(JLandroidx/compose/foundation/text/selection/q;)Lkotlin/Pair;
    .locals 10
    .param p3    # Landroidx/compose/foundation/text/selection/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/selection/q;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/selection/q;",
            "Landroidx/collection/x0<",
            "Landroidx/compose/foundation/text/selection/q;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/collection/y0;->h()Landroidx/collection/x1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/n0;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->V()Landroidx/compose/ui/layout/z;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/n0;->G(Landroidx/compose/ui/layout/z;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v5, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/compose/foundation/text/selection/o;

    .line 30
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/o;->i()J

    .line 33
    move-result-wide v7

    .line 34
    cmp-long v7, v7, p1

    .line 36
    if-nez v7, :cond_0

    .line 38
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/o;->j()Landroidx/compose/foundation/text/selection/q;

    .line 41
    move-result-object v7

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v7, v3

    .line 44
    :goto_1
    if-eqz v7, :cond_1

    .line 46
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/o;->i()J

    .line 49
    move-result-wide v8

    .line 50
    invoke-virtual {v0, v8, v9, v7}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 53
    :cond_1
    invoke-static {v5, v7}, Landroidx/compose/foundation/text/selection/i0;->h(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/q;)Landroidx/compose/foundation/text/selection/q;

    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->Q()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 72
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->e:Lr0/a;

    .line 74
    if-eqz p1, :cond_3

    .line 76
    sget-object p2, Lr0/b;->b:Lr0/b$a;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object p2, Lr0/d;->a:Lr0/d;

    .line 83
    invoke-virtual {p2}, Lr0/d;->b()I

    .line 86
    move-result p2

    .line 87
    invoke-interface {p1, p2}, Lr0/a;->a(I)V

    .line 90
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 92
    invoke-direct {p1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    return-object p1
.end method

.method public final Z(Landroidx/compose/ui/platform/e1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/e1;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->f:Landroidx/compose/ui/platform/e1;

    .line 3
    return-void
.end method

.method public final a0(Landroidx/compose/ui/layout/z;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->k:Landroidx/compose/ui/layout/z;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->C()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->I()Landroidx/compose/foundation/text/selection/q;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/layout/a0;->g(Landroidx/compose/ui/layout/z;)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->j:Lp0/g;

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->j:Lp0/g;

    .line 37
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/h0;->t0()V

    .line 40
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/h0;->w0()V

    .line 43
    :cond_1
    return-void
.end method

.method public final g0(Landroidx/compose/ui/focus/d0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->h:Landroidx/compose/ui/focus/d0;

    .line 3
    return-void
.end method

.method public final h0(Lr0/a;)V
    .locals 0
    .param p1    # Lr0/a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->e:Lr0/a;

    .line 3
    return-void
.end method

.method public final i0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->i:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final j0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->c:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->c:Landroidx/compose/runtime/r2;

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/h0;->w0()V

    .line 27
    :cond_0
    return-void
.end method

.method public final k0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/h0$r;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/h0$r;-><init>(Landroidx/compose/foundation/text/selection/h0;Lkotlin/jvm/functions/Function1;)V

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method

.method public final l0(Landroidx/compose/foundation/text/selection/d0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/selection/d0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->r:Landroidx/compose/foundation/text/selection/d0;

    .line 3
    return-void
.end method

.method public final m0(Landroidx/compose/foundation/text/selection/q;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/selection/q;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/h0;->t0()V

    .line 11
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->I()Landroidx/compose/foundation/text/selection/q;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->j()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w$a;->o()Landroidx/compose/foundation/text/selection/w;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/foundation/text/selection/h0;->r0(JZLandroidx/compose/foundation/text/selection/w;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final n0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/h0;->s:Z

    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/h0;->w0()V

    .line 6
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->H()Landroidx/compose/ui/text/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/h0;->f:Landroidx/compose/ui/platform/e1;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/e1;->f(Landroidx/compose/ui/text/e;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final p0(Landroidx/compose/ui/platform/g4;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/g4;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->g:Landroidx/compose/ui/platform/g4;

    .line 3
    return-void
.end method

.method public final q0()Z
    .locals 5
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->Q()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/n0;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->v()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/foundation/text/selection/o;

    .line 27
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/o;->b()Landroidx/compose/ui/text/e;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return v1
.end method

.method public final r(Landroidx/compose/foundation/text/selection/q$a;)Landroidx/compose/foundation/text/selection/o;
    .locals 3
    .param p1    # Landroidx/compose/foundation/text/selection/q$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->u()Landroidx/collection/x0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q$a;->h()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/collection/x0;->n(J)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/foundation/text/selection/o;

    .line 17
    return-object p1
.end method

.method public final s()Landroidx/compose/ui/platform/e1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->f:Landroidx/compose/ui/platform/e1;

    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->k:Landroidx/compose/ui/layout/z;

    .line 3
    return-object v0
.end method

.method public final u0(JJZLandroidx/compose/foundation/text/selection/w;)Z
    .locals 1
    .param p6    # Landroidx/compose/foundation/text/selection/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p5, :cond_0

    .line 3
    sget-object v0, Landroidx/compose/foundation/text/r;->SelectionStart:Landroidx/compose/foundation/text/r;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/r;->SelectionEnd:Landroidx/compose/foundation/text/r;

    .line 8
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/h0;->e0(Landroidx/compose/foundation/text/r;)V

    .line 11
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/h0;->b0(Lp0/g;)V

    .line 18
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/h0;->J(JJZ)Landroidx/compose/foundation/text/selection/d0;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/h0;->r:Landroidx/compose/foundation/text/selection/d0;

    .line 24
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/selection/d0;->g(Landroidx/compose/foundation/text/selection/d0;)Z

    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-interface {p6, p1}, Landroidx/compose/foundation/text/selection/w;->a(Landroidx/compose/foundation/text/selection/d0;)Landroidx/compose/foundation/text/selection/q;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->I()Landroidx/compose/foundation/text/selection/q;

    .line 39
    move-result-object p3

    .line 40
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_2

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/h0;->Y(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/q;)V

    .line 49
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->r:Landroidx/compose/foundation/text/selection/d0;

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final v()Lp0/g;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->q:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/g;

    .line 9
    return-object v0
.end method

.method public final v0(Lp0/g;JZLandroidx/compose/foundation/text/selection/w;)Z
    .locals 7
    .param p1    # Lp0/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/selection/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 8
    move-result-wide v1

    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/h0;->u0(JJZLandroidx/compose/foundation/text/selection/w;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final w()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->l:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/g;

    .line 9
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->m:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/g;

    .line 9
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final y()Landroidx/compose/foundation/text/r;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->p:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/r;

    .line 9
    return-object v0
.end method

.method public final z()Lp0/g;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->o:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/g;

    .line 9
    return-object v0
.end method
