.class public final Landroidx/compose/foundation/text/selection/s0;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1099:1\n81#2:1100\n107#2,2:1101\n81#2:1103\n107#2,2:1104\n81#2:1106\n107#2,2:1107\n81#2:1109\n107#2,2:1110\n81#2:1112\n107#2,2:1113\n1#3:1115\n149#4:1116\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager\n*L\n89#1:1100\n89#1:1101,2\n126#1:1103\n126#1:1104,2\n131#1:1106\n131#1:1107,2\n161#1:1109\n161#1:1110,2\n167#1:1112\n167#1:1113,2\n863#1:1116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJB\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010!\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0017H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010)\u001a\u00020\u00082\u0008\u0008\u0002\u0010(\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008)\u0010\nJ\u000f\u0010*\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001e\u0010-\u001a\u00020\u00082\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0010H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0017H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u001a\u00102\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0017H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00101J\u000f\u00103\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00083\u0010+J\u0019\u00105\u001a\u00020\u00082\u0008\u0008\u0002\u00104\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u00085\u0010\nJ\u000f\u00106\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00086\u0010+J\u000f\u00107\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00087\u0010+J\u000f\u00108\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00088\u0010+J\u001d\u00109\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0006H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010=\u001a\u00020\u00102\u0006\u0010<\u001a\u00020;H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008?\u0010+J\u000f\u0010@\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008@\u0010+J\u0018\u0010A\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u00101J\u000f\u0010B\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008B\u0010CR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\"\u0010O\u001a\u00020H8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR.\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080P8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010_\u001a\u0004\u0018\u00010X8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020\u000e8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010n\u001a\u00020g8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010v\u001a\u0004\u0018\u00010o8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR$\u0010~\u001a\u0004\u0018\u00010w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R+\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u007f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R,\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R/\u0010\u0092\u0001\u001a\u00020\u00062\u0006\u0010`\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010b\u001a\u0005\u0008\u0090\u0001\u0010C\"\u0005\u0008\u0091\u0001\u0010\nR/\u0010\u0096\u0001\u001a\u00020\u00062\u0006\u0010`\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010b\u001a\u0005\u0008\u0094\u0001\u0010C\"\u0005\u0008\u0095\u0001\u0010\nR\u001f\u0010\u0099\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001b\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00083\u0010\u009b\u0001R\u001e\u0010\u009d\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u0098\u0001R6\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u009e\u00012\t\u0010`\u001a\u0005\u0018\u00010\u009e\u00018F@BX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0004\u00085\u0010b\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R:\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00102\u0008\u0010`\u001a\u0004\u0018\u00010\u00108F@BX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0016\n\u0005\u0008\u00a4\u0001\u0010b\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0005\u0008\u00a7\u0001\u0010.R\u0019\u0010\u00a9\u0001\u001a\u00030\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u0082\u0001R\u0018\u0010\u00ab\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u00aa\u0001R\u001b\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u00ad\u0001R\u001d\u0010\u00b1\u0001\u001a\u00020#8\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0005\u0008-\u0010\u00af\u0001\u001a\u0005\u0008\u00b0\u0001\u0010\'R \u0010\u00b6\u0001\u001a\u00030\u00b2\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u00b5\u0001R\u0019\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u001e8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/s0;",
        "",
        "Landroidx/compose/foundation/text/a2;",
        "undoManager",
        "<init>",
        "(Landroidx/compose/foundation/text/a2;)V",
        "",
        "show",
        "",
        "p0",
        "(Z)V",
        "Lp0/j;",
        "A",
        "()Lp0/j;",
        "Landroidx/compose/ui/text/input/v0;",
        "value",
        "Lp0/g;",
        "currentPosition",
        "isStartOfSelection",
        "isStartHandle",
        "Landroidx/compose/foundation/text/selection/w;",
        "adjustment",
        "isTouchBasedSelection",
        "Landroidx/compose/ui/text/f1;",
        "q0",
        "(Landroidx/compose/ui/text/input/v0;JZZLandroidx/compose/foundation/text/selection/w;Z)J",
        "Landroidx/compose/foundation/text/s;",
        "handleState",
        "f0",
        "(Landroidx/compose/foundation/text/s;)V",
        "Landroidx/compose/ui/text/e;",
        "annotatedString",
        "selection",
        "r",
        "(Landroidx/compose/ui/text/e;J)Landroidx/compose/ui/text/input/v0;",
        "Landroidx/compose/foundation/text/z0;",
        "T",
        "(Z)Landroidx/compose/foundation/text/z0;",
        "s",
        "()Landroidx/compose/foundation/text/z0;",
        "showFloatingToolbar",
        "w",
        "y",
        "()V",
        "position",
        "u",
        "(Lp0/g;)V",
        "range",
        "j0",
        "(J)V",
        "a0",
        "n",
        "cancelSelection",
        "p",
        "W",
        "t",
        "X",
        "H",
        "(Z)J",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "C",
        "(Landroidx/compose/ui/unit/d;)J",
        "o0",
        "U",
        "o",
        "V",
        "()Z",
        "a",
        "Landroidx/compose/foundation/text/a2;",
        "Q",
        "()Landroidx/compose/foundation/text/a2;",
        "Landroidx/compose/ui/text/input/l0;",
        "b",
        "Landroidx/compose/ui/text/input/l0;",
        "K",
        "()Landroidx/compose/ui/text/input/l0;",
        "h0",
        "(Landroidx/compose/ui/text/input/l0;)V",
        "offsetMapping",
        "Lkotlin/Function1;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "L",
        "()Lkotlin/jvm/functions/Function1;",
        "i0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onValueChange",
        "Landroidx/compose/foundation/text/j0;",
        "d",
        "Landroidx/compose/foundation/text/j0;",
        "M",
        "()Landroidx/compose/foundation/text/j0;",
        "k0",
        "(Landroidx/compose/foundation/text/j0;)V",
        "state",
        "<set-?>",
        "e",
        "Landroidx/compose/runtime/r2;",
        "R",
        "()Landroidx/compose/ui/text/input/v0;",
        "m0",
        "(Landroidx/compose/ui/text/input/v0;)V",
        "Landroidx/compose/ui/text/input/g1;",
        "f",
        "Landroidx/compose/ui/text/input/g1;",
        "S",
        "()Landroidx/compose/ui/text/input/g1;",
        "n0",
        "(Landroidx/compose/ui/text/input/g1;)V",
        "visualTransformation",
        "Landroidx/compose/ui/platform/e1;",
        "g",
        "Landroidx/compose/ui/platform/e1;",
        "z",
        "()Landroidx/compose/ui/platform/e1;",
        "Y",
        "(Landroidx/compose/ui/platform/e1;)V",
        "clipboardManager",
        "Landroidx/compose/ui/platform/g4;",
        "h",
        "Landroidx/compose/ui/platform/g4;",
        "N",
        "()Landroidx/compose/ui/platform/g4;",
        "l0",
        "(Landroidx/compose/ui/platform/g4;)V",
        "textToolbar",
        "Lr0/a;",
        "i",
        "Lr0/a;",
        "I",
        "()Lr0/a;",
        "g0",
        "(Lr0/a;)V",
        "hapticFeedBack",
        "Landroidx/compose/ui/focus/d0;",
        "j",
        "Landroidx/compose/ui/focus/d0;",
        "G",
        "()Landroidx/compose/ui/focus/d0;",
        "e0",
        "(Landroidx/compose/ui/focus/d0;)V",
        "focusRequester",
        "k",
        "E",
        "c0",
        "editable",
        "l",
        "F",
        "d0",
        "enabled",
        "m",
        "J",
        "dragBeginPosition",
        "",
        "Ljava/lang/Integer;",
        "dragBeginOffsetInText",
        "dragTotalDistance",
        "Landroidx/compose/foundation/text/r;",
        "D",
        "()Landroidx/compose/foundation/text/r;",
        "b0",
        "(Landroidx/compose/foundation/text/r;)V",
        "draggingHandle",
        "q",
        "B",
        "()Lp0/g;",
        "Z",
        "currentDragPosition",
        "previousRawDragOffset",
        "Landroidx/compose/ui/text/input/v0;",
        "oldValue",
        "Landroidx/compose/foundation/text/selection/d0;",
        "Landroidx/compose/foundation/text/selection/d0;",
        "previousSelectionLayout",
        "Landroidx/compose/foundation/text/z0;",
        "O",
        "touchSelectionObserver",
        "Landroidx/compose/foundation/text/selection/j;",
        "v",
        "Landroidx/compose/foundation/text/selection/j;",
        "()Landroidx/compose/foundation/text/selection/j;",
        "mouseSelectionObserver",
        "P",
        "()Landroidx/compose/ui/text/e;",
        "transformedText",
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
        "SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1099:1\n81#2:1100\n107#2,2:1101\n81#2:1103\n107#2,2:1104\n81#2:1106\n107#2,2:1107\n81#2:1109\n107#2,2:1110\n81#2:1112\n107#2,2:1113\n1#3:1115\n149#4:1116\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager\n*L\n89#1:1100\n89#1:1101,2\n126#1:1103\n126#1:1104,2\n131#1:1106\n131#1:1107,2\n161#1:1109\n161#1:1110,2\n167#1:1112\n167#1:1113,2\n863#1:1116\n*E\n"
    }
.end annotation


# static fields
.field public static final w:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/text/a2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Landroidx/compose/ui/text/input/l0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/v0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Landroidx/compose/foundation/text/j0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Landroidx/compose/ui/text/input/g1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private g:Landroidx/compose/ui/platform/e1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private h:Landroidx/compose/ui/platform/g4;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private i:Lr0/a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private j:Landroidx/compose/ui/focus/d0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final k:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:J

.field private n:Ljava/lang/Integer;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private o:J

.field private final p:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final q:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private r:I

.field private s:Landroidx/compose/ui/text/input/v0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private t:Landroidx/compose/foundation/text/selection/d0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final u:Landroidx/compose/foundation/text/z0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Landroidx/compose/foundation/text/selection/j;
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

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/selection/s0;-><init>(Landroidx/compose/foundation/text/a2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/a2;)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/text/a2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->a:Landroidx/compose/foundation/text/a2;

    .line 4
    invoke-static {}, Landroidx/compose/foundation/text/e2;->d()Landroidx/compose/ui/text/input/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->b:Landroidx/compose/ui/text/input/l0;

    .line 5
    sget-object p1, Landroidx/compose/foundation/text/selection/s0$d;->d:Landroidx/compose/foundation/text/selection/s0$d;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Landroidx/compose/ui/text/input/v0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/v0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->e:Landroidx/compose/runtime/r2;

    .line 7
    sget-object p1, Landroidx/compose/ui/text/input/g1;->a:Landroidx/compose/ui/text/input/g1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g1$a;->c()Landroidx/compose/ui/text/input/g1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->f:Landroidx/compose/ui/text/input/g1;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/s0;->k:Landroidx/compose/runtime/r2;

    .line 9
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->l:Landroidx/compose/runtime/r2;

    .line 10
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lp0/g;->c()J

    move-result-wide v2

    .line 12
    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/s0;->m:J

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lp0/g;->c()J

    move-result-wide v2

    .line 15
    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/s0;->o:J

    .line 16
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->p:Landroidx/compose/runtime/r2;

    .line 17
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->q:Landroidx/compose/runtime/r2;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Landroidx/compose/foundation/text/selection/s0;->r:I

    .line 19
    new-instance p1, Landroidx/compose/ui/text/input/v0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/v0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->s:Landroidx/compose/ui/text/input/v0;

    .line 20
    new-instance p1, Landroidx/compose/foundation/text/selection/s0$i;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/s0$i;-><init>(Landroidx/compose/foundation/text/selection/s0;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->u:Landroidx/compose/foundation/text/z0;

    .line 21
    new-instance p1, Landroidx/compose/foundation/text/selection/s0$c;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/s0$c;-><init>(Landroidx/compose/foundation/text/selection/s0;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->v:Landroidx/compose/foundation/text/selection/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/a2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/s0;-><init>(Landroidx/compose/foundation/text/a2;)V

    return-void
.end method

.method private final A()Lp0/j;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->z()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_7

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s0;->b:Landroidx/compose/ui/text/input/l0;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/l0;->b(I)I

    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/s0;->b:Landroidx/compose/ui/text/input/l0;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 42
    move-result-wide v3

    .line 43
    const-wide v5, 0xffffffffL

    .line 48
    and-long/2addr v3, v5

    .line 49
    long-to-int v3, v3

    .line 50
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/l0;->b(I)I

    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 56
    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {v3}, Landroidx/compose/foundation/text/j0;->i()Landroidx/compose/ui/layout/z;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/s0;->H(Z)J

    .line 68
    move-result-wide v4

    .line 69
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/z;->k0(J)J

    .line 72
    move-result-wide v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v3, Lp0/g;->b:Lp0/g$a;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Lp0/g;->c()J

    .line 82
    move-result-wide v3

    .line 83
    :goto_1
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 85
    if-eqz v5, :cond_2

    .line 87
    invoke-virtual {v5}, Landroidx/compose/foundation/text/j0;->i()Landroidx/compose/ui/layout/z;

    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_2

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/selection/s0;->H(Z)J

    .line 97
    move-result-wide v6

    .line 98
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/z;->k0(J)J

    .line 101
    move-result-wide v5

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object v5, Lp0/g;->b:Lp0/g$a;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Lp0/g;->c()J

    .line 111
    move-result-wide v5

    .line 112
    :goto_2
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 114
    const/4 v8, 0x0

    .line 115
    if-eqz v7, :cond_4

    .line 117
    invoke-virtual {v7}, Landroidx/compose/foundation/text/j0;->i()Landroidx/compose/ui/layout/z;

    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_4

    .line 123
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 126
    move-result-object v9

    .line 127
    if-eqz v9, :cond_3

    .line 129
    invoke-virtual {v9}, Landroidx/compose/foundation/text/o1;->i()Landroidx/compose/ui/text/y0;

    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_3

    .line 135
    invoke-virtual {v9, v1}, Landroidx/compose/ui/text/y0;->e(I)Lp0/j;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 141
    invoke-virtual {v1}, Lp0/j;->B()F

    .line 144
    move-result v1

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move v1, v8

    .line 147
    :goto_3
    invoke-static {v8, v1}, Lp0/h;->a(FF)J

    .line 150
    move-result-wide v9

    .line 151
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/layout/z;->k0(J)J

    .line 154
    move-result-wide v9

    .line 155
    invoke-static {v9, v10}, Lp0/g;->r(J)F

    .line 158
    move-result v1

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move v1, v8

    .line 161
    :goto_4
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 163
    if-eqz v7, :cond_6

    .line 165
    invoke-virtual {v7}, Landroidx/compose/foundation/text/j0;->i()Landroidx/compose/ui/layout/z;

    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_6

    .line 171
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_5

    .line 177
    invoke-virtual {v9}, Landroidx/compose/foundation/text/o1;->i()Landroidx/compose/ui/text/y0;

    .line 180
    move-result-object v9

    .line 181
    if-eqz v9, :cond_5

    .line 183
    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/y0;->e(I)Lp0/j;

    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_5

    .line 189
    invoke-virtual {v2}, Lp0/j;->B()F

    .line 192
    move-result v2

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    move v2, v8

    .line 195
    :goto_5
    invoke-static {v8, v2}, Lp0/h;->a(FF)J

    .line 198
    move-result-wide v8

    .line 199
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/z;->k0(J)J

    .line 202
    move-result-wide v7

    .line 203
    invoke-static {v7, v8}, Lp0/g;->r(J)F

    .line 206
    move-result v8

    .line 207
    :cond_6
    invoke-static {v3, v4}, Lp0/g;->p(J)F

    .line 210
    move-result v2

    .line 211
    invoke-static {v5, v6}, Lp0/g;->p(J)F

    .line 214
    move-result v7

    .line 215
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 218
    move-result v2

    .line 219
    invoke-static {v3, v4}, Lp0/g;->p(J)F

    .line 222
    move-result v7

    .line 223
    invoke-static {v5, v6}, Lp0/g;->p(J)F

    .line 226
    move-result v9

    .line 227
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 230
    move-result v7

    .line 231
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 234
    move-result v1

    .line 235
    invoke-static {v3, v4}, Lp0/g;->r(J)F

    .line 238
    move-result v3

    .line 239
    invoke-static {v5, v6}, Lp0/g;->r(J)F

    .line 242
    move-result v4

    .line 243
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 246
    move-result v3

    .line 247
    const/16 v4, 0x19

    .line 249
    int-to-float v4, v4

    .line 250
    invoke-static {v4}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 253
    move-result v4

    .line 254
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->v()Landroidx/compose/foundation/text/x0;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->a()Landroidx/compose/ui/unit/d;

    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Landroidx/compose/ui/unit/d;->a()F

    .line 265
    move-result v0

    .line 266
    mul-float/2addr v0, v4

    .line 267
    add-float/2addr v0, v3

    .line 268
    new-instance v3, Lp0/j;

    .line 270
    invoke-direct {v3, v2, v1, v7, v0}, Lp0/j;-><init>(FFFF)V

    .line 273
    return-object v3

    .line 274
    :cond_7
    sget-object v0, Lp0/j;->e:Lp0/j$a;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-static {}, Lp0/j;->a()Lp0/j;

    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

.method private final Z(Lp0/g;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->q:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/e;J)Landroidx/compose/ui/text/input/v0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/s0;->r(Landroidx/compose/ui/text/e;J)Landroidx/compose/ui/text/input/v0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/selection/s0;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/s0;->n:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method private final b0(Landroidx/compose/foundation/text/r;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->p:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/selection/s0;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/s0;->m:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/selection/s0;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/s0;->o:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/s0;->Z(Lp0/g;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/selection/s0;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->n:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method private final f0(Landroidx/compose/foundation/text/s;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->d()Landroidx/compose/foundation/text/s;

    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/j0;->B(Landroidx/compose/foundation/text/s;)V

    .line 17
    :cond_1
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/selection/s0;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/s0;->m:J

    .line 3
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/selection/s0;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/s0;->o:J

    .line 3
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/s0;->b0(Landroidx/compose/foundation/text/r;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/s0;->f0(Landroidx/compose/foundation/text/s;)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/text/selection/s0;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/selection/s0;->r:I

    .line 3
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/text/selection/s0;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/s0;->p0(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/v0;JZZLandroidx/compose/foundation/text/selection/w;Z)J
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/selection/s0;->q0(Landroidx/compose/ui/text/input/v0;JZZLandroidx/compose/foundation/text/selection/w;Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final p0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/j0;->L(Z)V

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->o0()V

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->U()V

    .line 18
    :goto_1
    return-void
.end method

.method public static synthetic q(Landroidx/compose/foundation/text/selection/s0;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/s0;->p(Z)V

    .line 9
    return-void
.end method

.method private final q0(Landroidx/compose/ui/text/input/v0;JZZLandroidx/compose/foundation/text/selection/w;Z)J
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v9, p7

    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 7
    if-eqz v1, :cond_14

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto/16 :goto_d

    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/s0;->b:Landroidx/compose/ui/text/input/l0;

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 26
    move-result v3

    .line 27
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/l0;->b(I)I

    .line 30
    move-result v2

    .line 31
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/s0;->b:Landroidx/compose/ui/text/input/l0;

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 36
    move-result-wide v4

    .line 37
    const-wide v10, 0xffffffffL

    .line 42
    and-long/2addr v4, v10

    .line 43
    long-to-int v4, v4

    .line 44
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/l0;->b(I)I

    .line 47
    move-result v3

    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 51
    move-result-wide v5

    .line 52
    const/4 v12, 0x0

    .line 53
    move-wide/from16 v2, p2

    .line 55
    invoke-virtual {v1, v2, v3, v12}, Landroidx/compose/foundation/text/o1;->g(JZ)I

    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x20

    .line 61
    if-nez p5, :cond_2

    .line 63
    if-eqz p4, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    shr-long v2, v5, v14

    .line 68
    long-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move v2, v13

    .line 71
    :goto_1
    if-eqz p5, :cond_4

    .line 73
    if-eqz p4, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    and-long v3, v5, v10

    .line 78
    long-to-int v3, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move v3, v13

    .line 81
    :goto_3
    iget-object v15, v0, Landroidx/compose/foundation/text/selection/s0;->t:Landroidx/compose/foundation/text/selection/d0;

    .line 83
    const/4 v4, -0x1

    .line 84
    if-nez p4, :cond_6

    .line 86
    if-eqz v15, :cond_6

    .line 88
    iget v7, v0, Landroidx/compose/foundation/text/selection/s0;->r:I

    .line 90
    if-ne v7, v4, :cond_5

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v4, v7

    .line 94
    :cond_6
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/o1;->i()Landroidx/compose/ui/text/y0;

    .line 97
    move-result-object v1

    .line 98
    move/from16 v7, p4

    .line 100
    move/from16 v8, p5

    .line 102
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/f0;->c(Landroidx/compose/ui/text/y0;IIIJZZ)Landroidx/compose/foundation/text/selection/d0;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v15}, Landroidx/compose/foundation/text/selection/d0;->g(Landroidx/compose/foundation/text/selection/d0;)Z

    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 115
    move-result-wide v1

    .line 116
    return-wide v1

    .line 117
    :cond_7
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s0;->t:Landroidx/compose/foundation/text/selection/d0;

    .line 119
    iput v13, v0, Landroidx/compose/foundation/text/selection/s0;->r:I

    .line 121
    move-object/from16 v2, p6

    .line 123
    invoke-interface {v2, v1}, Landroidx/compose/foundation/text/selection/w;->a(Landroidx/compose/foundation/text/selection/d0;)Landroidx/compose/foundation/text/selection/q;

    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/s0;->b:Landroidx/compose/ui/text/input/l0;

    .line 129
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 136
    move-result v3

    .line 137
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/l0;->a(I)I

    .line 140
    move-result v2

    .line 141
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/s0;->b:Landroidx/compose/ui/text/input/l0;

    .line 143
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 150
    move-result v1

    .line 151
    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/l0;->a(I)I

    .line 154
    move-result v1

    .line 155
    invoke-static {v2, v1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 162
    move-result-wide v3

    .line 163
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 172
    move-result-wide v1

    .line 173
    return-wide v1

    .line 174
    :cond_8
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->m(J)Z

    .line 177
    move-result v3

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 181
    move-result-wide v4

    .line 182
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->m(J)Z

    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x1

    .line 187
    if-eq v3, v4, :cond_9

    .line 189
    and-long v3, v1, v10

    .line 191
    long-to-int v3, v3

    .line 192
    shr-long v6, v1, v14

    .line 194
    long-to-int v4, v6

    .line 195
    invoke-static {v3, v4}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 198
    move-result-wide v3

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 202
    move-result-wide v6

    .line 203
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_9

    .line 209
    move v3, v5

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move v3, v12

    .line 212
    :goto_5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_a

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 221
    move-result-wide v6

    .line 222
    invoke-static {v6, v7}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_a

    .line 228
    move v4, v5

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    move v4, v12

    .line 231
    :goto_6
    if-eqz v9, :cond_b

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 240
    move-result v6

    .line 241
    if-lez v6, :cond_b

    .line 243
    if-nez v3, :cond_b

    .line 245
    if-nez v4, :cond_b

    .line 247
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/s0;->i:Lr0/a;

    .line 249
    if-eqz v3, :cond_b

    .line 251
    sget-object v4, Lr0/b;->b:Lr0/b$a;

    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    sget-object v4, Lr0/d;->a:Lr0/d;

    .line 258
    invoke-virtual {v4}, Lr0/d;->b()I

    .line 261
    move-result v4

    .line 262
    invoke-interface {v3, v4}, Lr0/a;->a(I)V

    .line 265
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/v0;->f()Landroidx/compose/ui/text/e;

    .line 268
    move-result-object v3

    .line 269
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/text/selection/s0;->r(Landroidx/compose/ui/text/e;J)Landroidx/compose/ui/text/input/v0;

    .line 272
    move-result-object v3

    .line 273
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/s0;->c:Lkotlin/jvm/functions/Function1;

    .line 275
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    if-nez v9, :cond_c

    .line 280
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 283
    move-result v3

    .line 284
    xor-int/2addr v3, v5

    .line 285
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/selection/s0;->p0(Z)V

    .line 288
    :cond_c
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 290
    if-nez v3, :cond_d

    .line 292
    goto :goto_7

    .line 293
    :cond_d
    invoke-virtual {v3, v9}, Landroidx/compose/foundation/text/j0;->D(Z)V

    .line 296
    :goto_7
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 298
    if-nez v3, :cond_e

    .line 300
    goto :goto_9

    .line 301
    :cond_e
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_f

    .line 307
    invoke-static {v0, v5}, Landroidx/compose/foundation/text/selection/t0;->c(Landroidx/compose/foundation/text/selection/s0;Z)Z

    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_f

    .line 313
    move v4, v5

    .line 314
    goto :goto_8

    .line 315
    :cond_f
    move v4, v12

    .line 316
    :goto_8
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/j0;->N(Z)V

    .line 319
    :goto_9
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 321
    if-nez v3, :cond_10

    .line 323
    goto :goto_b

    .line 324
    :cond_10
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_11

    .line 330
    invoke-static {v0, v12}, Landroidx/compose/foundation/text/selection/t0;->c(Landroidx/compose/foundation/text/selection/s0;Z)Z

    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_11

    .line 336
    move v4, v5

    .line 337
    goto :goto_a

    .line 338
    :cond_11
    move v4, v12

    .line 339
    :goto_a
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/j0;->M(Z)V

    .line 342
    :goto_b
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 344
    if-nez v3, :cond_12

    .line 346
    goto :goto_c

    .line 347
    :cond_12
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_13

    .line 353
    invoke-static {v0, v5}, Landroidx/compose/foundation/text/selection/t0;->c(Landroidx/compose/foundation/text/selection/s0;Z)Z

    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_13

    .line 359
    move v12, v5

    .line 360
    :cond_13
    invoke-virtual {v3, v12}, Landroidx/compose/foundation/text/j0;->K(Z)V

    .line 363
    :goto_c
    return-wide v1

    .line 364
    :cond_14
    :goto_d
    sget-object v1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 372
    move-result-wide v1

    .line 373
    return-wide v1
.end method

.method private final r(Landroidx/compose/ui/text/e;J)Landroidx/compose/ui/text/input/v0;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/ui/text/input/v0;

    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/v0;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v7
.end method

.method public static synthetic v(Landroidx/compose/foundation/text/selection/s0;Lp0/g;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/s0;->u(Lp0/g;)V

    .line 9
    return-void
.end method

.method public static synthetic x(Landroidx/compose/foundation/text/selection/s0;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/s0;->w(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final B()Lp0/g;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->q:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/g;

    .line 9
    return-object v0
.end method

.method public final C(Landroidx/compose/ui/unit/d;)J
    .locals 4
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->b:Landroidx/compose/ui/text/input/l0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/l0;->b(I)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1}, Landroidx/compose/foundation/text/o1;->i()Landroidx/compose/ui/text/y0;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->length()I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v3, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/y0;->e(I)Lp0/j;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lp0/j;->t()F

    .line 60
    move-result v1

    .line 61
    invoke-static {}, Landroidx/compose/foundation/text/a1;->b()F

    .line 64
    move-result v2

    .line 65
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 68
    move-result p1

    .line 69
    const/4 v2, 0x2

    .line 70
    int-to-float v2, v2

    .line 71
    div-float/2addr p1, v2

    .line 72
    add-float/2addr p1, v1

    .line 73
    invoke-virtual {v0}, Lp0/j;->j()F

    .line 76
    move-result v0

    .line 77
    invoke-static {p1, v0}, Lp0/h;->a(FF)J

    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final D()Landroidx/compose/foundation/text/r;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->p:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/r;

    .line 9
    return-object v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->k:Landroidx/compose/runtime/r2;

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

.method public final F()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->l:Landroidx/compose/runtime/r2;

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

.method public final G()Landroidx/compose/ui/focus/d0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->j:Landroidx/compose/ui/focus/d0;

    .line 3
    return-object v0
.end method

.method public final H(Z)J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/o1;->i()Landroidx/compose/ui/text/y0;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->P()Landroidx/compose/ui/text/e;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lp0/g;->b()J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 56
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Lp0/g;->b()J

    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 73
    move-result-wide v1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 84
    move-result v1

    .line 85
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/s0;->b:Landroidx/compose/ui/text/input/l0;

    .line 87
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/l0;->b(I)I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->m(J)Z

    .line 102
    move-result v2

    .line 103
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/selection/z0;->b(Landroidx/compose/ui/text/y0;IZZ)J

    .line 106
    move-result-wide v0

    .line 107
    return-wide v0

    .line 108
    :cond_4
    :goto_1
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {}, Lp0/g;->b()J

    .line 116
    move-result-wide v0

    .line 117
    return-wide v0
.end method

.method public final I()Lr0/a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->i:Lr0/a;

    .line 3
    return-object v0
.end method

.method public final J()Landroidx/compose/foundation/text/selection/j;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->v:Landroidx/compose/foundation/text/selection/j;

    .line 3
    return-object v0
.end method

.method public final K()Landroidx/compose/ui/text/input/l0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->b:Landroidx/compose/ui/text/input/l0;

    .line 3
    return-object v0
.end method

.method public final L()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/v0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final M()Landroidx/compose/foundation/text/j0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    return-object v0
.end method

.method public final N()Landroidx/compose/ui/platform/g4;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->h:Landroidx/compose/ui/platform/g4;

    .line 3
    return-object v0
.end method

.method public final O()Landroidx/compose/foundation/text/z0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->u:Landroidx/compose/foundation/text/z0;

    .line 3
    return-object v0
.end method

.method public final P()Landroidx/compose/ui/text/e;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->v()Landroidx/compose/foundation/text/x0;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final Q()Landroidx/compose/foundation/text/a2;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->a:Landroidx/compose/foundation/text/a2;

    .line 3
    return-object v0
.end method

.method public final R()Landroidx/compose/ui/text/input/v0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/input/v0;

    .line 9
    return-object v0
.end method

.method public final S()Landroidx/compose/ui/text/input/g1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->f:Landroidx/compose/ui/text/input/g1;

    .line 3
    return-object v0
.end method

.method public final T(Z)Landroidx/compose/foundation/text/z0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/s0$b;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/s0$b;-><init>(Landroidx/compose/foundation/text/selection/s0;Z)V

    .line 6
    return-object v0
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->h:Landroidx/compose/ui/platform/g4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/g4;->getStatus()Landroidx/compose/ui/platform/i4;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/i4;->Shown:Landroidx/compose/ui/platform/i4;

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->h:Landroidx/compose/ui/platform/g4;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/platform/g4;->c()V

    .line 22
    :cond_1
    return-void
.end method

.method public final V()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->s:Landroidx/compose/ui/text/input/v0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    return v0
.end method

.method public final W()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->g:Landroidx/compose/ui/platform/e1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/e1;->b()Landroidx/compose/ui/text/e;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/w0;->c(Landroidx/compose/ui/text/input/v0;I)Landroidx/compose/ui/text/e;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/e;->r(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/e;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/text/input/w0;->b(Landroidx/compose/ui/text/input/v0;I)Landroidx/compose/ui/text/e;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/e;->r(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/e;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    invoke-static {v0, v0}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 80
    move-result-wide v2

    .line 81
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/s0;->r(Landroidx/compose/ui/text/e;J)Landroidx/compose/ui/text/input/v0;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s0;->c:Lkotlin/jvm/functions/Function1;

    .line 87
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Landroidx/compose/foundation/text/s;->None:Landroidx/compose/foundation/text/s;

    .line 92
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/s0;->f0(Landroidx/compose/foundation/text/s;)V

    .line 95
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->a:Landroidx/compose/foundation/text/a2;

    .line 97
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Landroidx/compose/foundation/text/a2;->a()V

    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->f()Landroidx/compose/ui/text/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/s0;->r(Landroidx/compose/ui/text/e;J)Landroidx/compose/ui/text/input/v0;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s0;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/s0;->s:Landroidx/compose/ui/text/input/v0;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 40
    move-result-wide v4

    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/input/v0;->d(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/f1;ILjava/lang/Object;)Landroidx/compose/ui/text/input/v0;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->s:Landroidx/compose/ui/text/input/v0;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/s0;->w(Z)V

    .line 55
    return-void
.end method

.method public final Y(Landroidx/compose/ui/platform/e1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/e1;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->g:Landroidx/compose/ui/platform/e1;

    .line 3
    return-void
.end method

.method public final a0(J)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/j0;->A(J)V

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 11
    if-nez v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/j0;->J(J)V

    .line 26
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->y()V

    .line 35
    :cond_2
    return-void
.end method

.method public final c0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->k:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final d0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->l:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final e0(Landroidx/compose/ui/focus/d0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/d0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->j:Landroidx/compose/ui/focus/d0;

    .line 3
    return-void
.end method

.method public final g0(Lr0/a;)V
    .locals 0
    .param p1    # Lr0/a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->i:Lr0/a;

    .line 3
    return-void
.end method

.method public final h0(Landroidx/compose/ui/text/input/l0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->b:Landroidx/compose/ui/text/input/l0;

    .line 3
    return-void
.end method

.method public final i0(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/v0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final j0(J)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/j0;->J(J)V

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 11
    if-nez v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/j0;->A(J)V

    .line 26
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->y()V

    .line 35
    :cond_2
    return-void
.end method

.method public final k0(Landroidx/compose/foundation/text/j0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/j0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    return-void
.end method

.method public final l0(Landroidx/compose/ui/platform/g4;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/g4;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->h:Landroidx/compose/ui/platform/g4;

    .line 3
    return-void
.end method

.method public final m0(Landroidx/compose/ui/text/input/v0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/j0;->A(J)V

    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/j0;->J(J)V

    .line 35
    :goto_1
    return-void
.end method

.method public final n0(Landroidx/compose/ui/text/input/g1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->f:Landroidx/compose/ui/text/input/g1;

    .line 3
    return-void
.end method

.method public final o(J)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-wide v2, p1

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/o1;->h(Landroidx/compose/foundation/text/o1;JZILjava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/f1;->e(JI)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/compose/foundation/text/selection/s0;->r:I

    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 39
    move-result-object v2

    .line 40
    sget-object v0, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 42
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w$a;->o()Landroidx/compose/foundation/text/selection/w;

    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-wide v3, p1

    .line 51
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/s0;->q0(Landroidx/compose/ui/text/input/v0;JZZLandroidx/compose/foundation/text/selection/w;Z)J

    .line 54
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->F()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->y()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->f:Landroidx/compose/ui/text/input/g1;

    .line 21
    instance-of v0, v0, Landroidx/compose/ui/text/input/n0;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 38
    if-nez v0, :cond_1

    .line 40
    new-instance v1, Landroidx/compose/foundation/text/selection/s0$e;

    .line 42
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/s0$e;-><init>(Landroidx/compose/foundation/text/selection/s0;)V

    .line 45
    move-object v5, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v5, v2

    .line 48
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->E()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    if-nez v0, :cond_2

    .line 70
    new-instance v0, Landroidx/compose/foundation/text/selection/s0$f;

    .line 72
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/s0$f;-><init>(Landroidx/compose/foundation/text/selection/s0;)V

    .line 75
    move-object v7, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v7, v2

    .line 78
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->E()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->g:Landroidx/compose/ui/platform/e1;

    .line 86
    if-eqz v0, :cond_3

    .line 88
    invoke-interface {v0}, Landroidx/compose/ui/platform/e1;->a()Z

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-ne v0, v1, :cond_3

    .line 95
    new-instance v0, Landroidx/compose/foundation/text/selection/s0$g;

    .line 97
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/s0$g;-><init>(Landroidx/compose/foundation/text/selection/s0;)V

    .line 100
    move-object v6, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v6, v2

    .line 103
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    move-result v1

    .line 127
    if-eq v0, v1, :cond_4

    .line 129
    new-instance v2, Landroidx/compose/foundation/text/selection/s0$h;

    .line 131
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/s0$h;-><init>(Landroidx/compose/foundation/text/selection/s0;)V

    .line 134
    :cond_4
    move-object v8, v2

    .line 135
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/s0;->h:Landroidx/compose/ui/platform/g4;

    .line 137
    if-eqz v3, :cond_5

    .line 139
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/s0;->A()Lp0/j;

    .line 142
    move-result-object v4

    .line 143
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/platform/g4;->a(Lp0/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 146
    :cond_5
    :goto_3
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->g:Landroidx/compose/ui/platform/e1;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/text/input/w0;->a(Landroidx/compose/ui/text/input/v0;)Landroidx/compose/ui/text/e;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/e1;->f(Landroidx/compose/ui/text/e;)V

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->f()Landroidx/compose/ui/text/e;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, p1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 57
    move-result-wide v1

    .line 58
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/s0;->r(Landroidx/compose/ui/text/e;J)Landroidx/compose/ui/text/input/v0;

    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->c:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object p1, Landroidx/compose/foundation/text/s;->None:Landroidx/compose/foundation/text/s;

    .line 69
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/s0;->f0(Landroidx/compose/foundation/text/s;)V

    .line 72
    return-void
.end method

.method public final s()Landroidx/compose/foundation/text/z0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/s0$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/s0$a;-><init>(Landroidx/compose/foundation/text/selection/s0;)V

    .line 6
    return-object v0
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->g:Landroidx/compose/ui/platform/e1;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/text/input/w0;->a(Landroidx/compose/ui/text/input/v0;)Landroidx/compose/ui/text/e;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/e1;->f(Landroidx/compose/ui/text/e;)V

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/w0;->c(Landroidx/compose/ui/text/input/v0;I)Landroidx/compose/ui/text/e;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/w0;->b(Landroidx/compose/ui/text/input/v0;I)Landroidx/compose/ui/text/e;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/e;->r(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/e;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 86
    move-result v1

    .line 87
    invoke-static {v1, v1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 90
    move-result-wide v1

    .line 91
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/s0;->r(Landroidx/compose/ui/text/e;J)Landroidx/compose/ui/text/input/v0;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s0;->c:Lkotlin/jvm/functions/Function1;

    .line 97
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Landroidx/compose/foundation/text/s;->None:Landroidx/compose/foundation/text/s;

    .line 102
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/s0;->f0(Landroidx/compose/foundation/text/s;)V

    .line 105
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->a:Landroidx/compose/foundation/text/a2;

    .line 107
    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0}, Landroidx/compose/foundation/text/a2;->a()V

    .line 112
    :cond_2
    return-void
.end method

.method public final u(Lp0/g;)V
    .locals 8
    .param p1    # Lp0/g;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz p1, :cond_1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->b:Landroidx/compose/ui/text/input/l0;

    .line 33
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 36
    move-result-wide v2

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/o1;->h(Landroidx/compose/foundation/text/o1;JZILjava/lang/Object;)I

    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/l0;->a(I)I

    .line 47
    move-result v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 60
    move-result v0

    .line 61
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v0}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 68
    move-result-wide v3

    .line 69
    const/4 v6, 0x5

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/v0;->d(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/f1;ILjava/lang/Object;)Landroidx/compose/ui/text/input/v0;

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s0;->c:Lkotlin/jvm/functions/Function1;

    .line 79
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    if-eqz p1, :cond_3

    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_3

    .line 98
    sget-object p1, Landroidx/compose/foundation/text/s;->Cursor:Landroidx/compose/foundation/text/s;

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/s;->None:Landroidx/compose/foundation/text/s;

    .line 103
    :goto_3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/s0;->f0(Landroidx/compose/foundation/text/s;)V

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/s0;->p0(Z)V

    .line 110
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->e()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->j:Landroidx/compose/ui/focus/d0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d0;->f()Z

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->s:Landroidx/compose/ui/text/input/v0;

    .line 24
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/s0;->p0(Z)V

    .line 27
    sget-object p1, Landroidx/compose/foundation/text/s;->Selection:Landroidx/compose/foundation/text/s;

    .line 29
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/s0;->f0(Landroidx/compose/foundation/text/s;)V

    .line 32
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/s0;->p0(Z)V

    .line 5
    sget-object v0, Landroidx/compose/foundation/text/s;->None:Landroidx/compose/foundation/text/s;

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/s0;->f0(Landroidx/compose/foundation/text/s;)V

    .line 10
    return-void
.end method

.method public final z()Landroidx/compose/ui/platform/e1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0;->g:Landroidx/compose/ui/platform/e1;

    .line 3
    return-object v0
.end method
