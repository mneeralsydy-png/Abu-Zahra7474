.class public final Landroidx/compose/foundation/text/input/internal/g2;
.super Ljava/lang/Object;
.source "HandwritingGesture.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandwritingGesture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,1133:1\n314#2,6:1134\n323#2:1155\n314#2,6:1156\n323#2:1177\n314#2,6:1178\n323#2:1199\n261#3,15:1140\n261#3,15:1162\n261#3,15:1184\n*S KotlinDebug\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n*L\n366#1:1134,6\n366#1:1155\n385#1:1156,6\n385#1:1177\n98#1:1178,6\n98#1:1199\n366#1:1140,15\n385#1:1162,15\n98#1:1184,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001a\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001c\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010!\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0003\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010$\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020#2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0003\u00a2\u0006\u0004\u0008$\u0010%J-\u0010\'\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0003\u00a2\u0006\u0004\u0008\'\u0010(J&\u0010-\u001a\u00020\u000c*\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u00100\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020/H\u0003\u00a2\u0006\u0004\u00080\u00101J&\u00105\u001a\u00020\u000c*\u00020\u00042\u0006\u00102\u001a\u00020)2\u0006\u00104\u001a\u000203H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J9\u0010=\u001a\u00020\t*\u0002072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u00109\u001a\u0004\u0018\u0001082\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u000c0:H\u0003\u00a2\u0006\u0004\u0008=\u0010>J%\u0010@\u001a\u00020\u000c*\u0002072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010?\u001a\u0004\u0018\u000108H\u0003\u00a2\u0006\u0004\u0008@\u0010AJ7\u0010D\u001a\u00020\t*\u0002072\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020B2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u000c0:H\u0003\u00a2\u0006\u0004\u0008D\u0010EJ%\u0010F\u001a\u00020\u000c*\u0002072\u0006\u0010\u0006\u001a\u00020\u000f2\u0008\u0010?\u001a\u0004\u0018\u000108H\u0003\u00a2\u0006\u0004\u0008F\u0010GJ9\u0010H\u001a\u00020\t*\u0002072\u0006\u0010\u0006\u001a\u00020\u00142\u0008\u00109\u001a\u0004\u0018\u0001082\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u000c0:H\u0003\u00a2\u0006\u0004\u0008H\u0010IJ%\u0010J\u001a\u00020\u000c*\u0002072\u0006\u0010\u0006\u001a\u00020\u00142\u0008\u0010?\u001a\u0004\u0018\u000108H\u0003\u00a2\u0006\u0004\u0008J\u0010KJ7\u0010L\u001a\u00020\t*\u0002072\u0006\u0010\u0006\u001a\u00020\u00192\u0006\u0010C\u001a\u00020B2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u000c0:H\u0003\u00a2\u0006\u0004\u0008L\u0010MJ%\u0010N\u001a\u00020\u000c*\u0002072\u0006\u0010\u0006\u001a\u00020\u00192\u0008\u0010?\u001a\u0004\u0018\u000108H\u0003\u00a2\u0006\u0004\u0008N\u0010OJA\u0010P\u001a\u00020\t*\u0002072\u0006\u0010\u0006\u001a\u00020\u001e2\u0006\u0010C\u001a\u00020B2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u000c0:H\u0003\u00a2\u0006\u0004\u0008P\u0010QJ9\u0010R\u001a\u00020\t*\u0002072\u0006\u0010\u0006\u001a\u00020#2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u000c0:H\u0003\u00a2\u0006\u0004\u0008R\u0010SJA\u0010T\u001a\u00020\t*\u0002072\u0006\u0010\u0006\u001a\u00020&2\u0006\u0010C\u001a\u00020B2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u000c0:H\u0003\u00a2\u0006\u0004\u0008T\u0010UJ3\u0010X\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020\t2\u0006\u0010C\u001a\u00020W2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u000c0:H\u0003\u00a2\u0006\u0004\u0008X\u0010YJ8\u0010Z\u001a\u00020\u000c2\u0006\u00102\u001a\u00020)2\u0008\u00109\u001a\u0004\u0018\u0001082\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u000c0:H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010[J>\u0010\\\u001a\u00020\u000c2\u0006\u00102\u001a\u00020)2\u0006\u0010C\u001a\u00020B2\u0006\u0010,\u001a\u00020+2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u000c0:H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010]J+\u0010^\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020/2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u000c0:H\u0003\u00a2\u0006\u0004\u0008^\u0010_J\u0019\u0010a\u001a\u00020`*\u00020\tH\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010bJ-\u0010d\u001a\u00020\t*\u00020\u00042\u0006\u0010c\u001a\u00020/2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0001\u00a2\u0006\u0004\u0008d\u0010eJ-\u0010i\u001a\u00020+*\u00020\u00042\u0006\u0010c\u001a\u00020f2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010h\u001a\u0004\u0018\u00010gH\u0001\u00a2\u0006\u0004\u0008i\u0010jJC\u0010k\u001a\u00020\t*\u0002072\u0006\u0010\u0006\u001a\u00020/2\u0008\u0010?\u001a\u0004\u0018\u0001082\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u000c0:H\u0001\u00a2\u0006\u0004\u0008k\u0010lJ/\u0010m\u001a\u00020+*\u0002072\u0006\u0010\u0006\u001a\u00020f2\u0008\u0010?\u001a\u0004\u0018\u0001082\u0008\u0010h\u001a\u0004\u0018\u00010gH\u0001\u00a2\u0006\u0004\u0008m\u0010n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006o"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/g2;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "Landroid/view/inputmethod/SelectGesture;",
        "gesture",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "layoutState",
        "",
        "v",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/q3;)I",
        "",
        "I",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/q3;)V",
        "Landroid/view/inputmethod/DeleteGesture;",
        "g",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/q3;)I",
        "A",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/q3;)V",
        "Landroid/view/inputmethod/SelectRangeGesture;",
        "x",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/q3;)I",
        "K",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/q3;)V",
        "Landroid/view/inputmethod/DeleteRangeGesture;",
        "i",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/q3;)I",
        "C",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/q3;)V",
        "Landroid/view/inputmethod/JoinOrSplitGesture;",
        "Landroidx/compose/ui/platform/q4;",
        "viewConfiguration",
        "r",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/platform/q4;)I",
        "Landroid/view/inputmethod/InsertGesture;",
        "o",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/platform/q4;)I",
        "Landroid/view/inputmethod/RemoveSpaceGesture;",
        "t",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/platform/q4;)I",
        "Landroidx/compose/ui/text/f1;",
        "rangeInTransformedText",
        "",
        "adjustRange",
        "j",
        "(Landroidx/compose/foundation/text/input/internal/t3;JZ)V",
        "Landroid/view/inputmethod/HandwritingGesture;",
        "c",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/HandwritingGesture;)I",
        "range",
        "Landroidx/compose/foundation/text/input/q;",
        "type",
        "e",
        "(Landroidx/compose/foundation/text/input/internal/t3;JI)V",
        "Landroidx/compose/foundation/text/j0;",
        "Landroidx/compose/foundation/text/selection/s0;",
        "textSelectionManager",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/j;",
        "editCommandConsumer",
        "u",
        "(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/s0;Lkotlin/jvm/functions/Function1;)I",
        "textFieldSelectionManager",
        "H",
        "(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/s0;)V",
        "Landroidx/compose/ui/text/e;",
        "text",
        "f",
        "(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/e;Lkotlin/jvm/functions/Function1;)I",
        "z",
        "(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/s0;)V",
        "w",
        "(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/s0;Lkotlin/jvm/functions/Function1;)I",
        "J",
        "(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/s0;)V",
        "h",
        "(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/e;Lkotlin/jvm/functions/Function1;)I",
        "B",
        "(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/s0;)V",
        "q",
        "(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/q4;Lkotlin/jvm/functions/Function1;)I",
        "n",
        "(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/q4;Lkotlin/jvm/functions/Function1;)I",
        "s",
        "(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/q4;Lkotlin/jvm/functions/Function1;)I",
        "offset",
        "",
        "p",
        "(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "y",
        "(JLandroidx/compose/foundation/text/selection/s0;Lkotlin/jvm/functions/Function1;)V",
        "k",
        "(JLandroidx/compose/ui/text/e;ZLkotlin/jvm/functions/Function1;)V",
        "d",
        "(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I",
        "Landroidx/compose/ui/text/r0;",
        "L",
        "(I)I",
        "handwritingGesture",
        "m",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/platform/q4;)I",
        "Landroid/view/inputmethod/PreviewableHandwritingGesture;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "E",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/q3;Landroid/os/CancellationSignal;)Z",
        "l",
        "(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/platform/q4;Lkotlin/jvm/functions/Function1;)I",
        "D",
        "(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/s0;Landroid/os/CancellationSignal;)Z",
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
        "SMAP\nHandwritingGesture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,1133:1\n314#2,6:1134\n323#2:1155\n314#2,6:1156\n323#2:1177\n314#2,6:1178\n323#2:1199\n261#3,15:1140\n261#3,15:1162\n261#3,15:1184\n*S KotlinDebug\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n*L\n366#1:1134,6\n366#1:1155\n385#1:1156,6\n385#1:1177\n98#1:1178,6\n98#1:1199\n366#1:1140,15\n385#1:1162,15\n98#1:1184,15\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/g2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/g2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final A(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/q3;)V
    .locals 2
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/g1;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/h1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 16
    move-result p2

    .line 17
    sget-object v1, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/h2;->g(Landroidx/compose/foundation/text/input/internal/q3;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 26
    move-result-wide p2

    .line 27
    sget-object v0, Landroidx/compose/foundation/text/input/q;->b:Landroidx/compose/foundation/text/input/q$a;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroidx/compose/foundation/text/input/q;->a()I

    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/g2;->e(Landroidx/compose/foundation/text/input/internal/t3;JI)V

    .line 39
    return-void
.end method

.method private final B(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/s0;)V
    .locals 3
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a2;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 26
    move-result p2

    .line 27
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/h2;->h(Landroidx/compose/foundation/text/j0;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/selection/s0;->a0(J)V

    .line 40
    :cond_0
    return-void
.end method

.method private final C(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/q3;)V
    .locals 3
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a2;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 20
    move-result p2

    .line 21
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 24
    move-result p2

    .line 25
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p3, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/h2;->i(Landroidx/compose/foundation/text/input/internal/q3;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 34
    move-result-wide p2

    .line 35
    sget-object v0, Landroidx/compose/foundation/text/input/q;->b:Landroidx/compose/foundation/text/input/q$a;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Landroidx/compose/foundation/text/input/q;->a()I

    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/g2;->e(Landroidx/compose/foundation/text/input/internal/t3;JI)V

    .line 47
    return-void
.end method

.method private static final F(Landroidx/compose/foundation/text/input/internal/t3;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/t3;->d(Landroidx/compose/foundation/text/input/internal/t3;)Landroidx/compose/foundation/text/input/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/t3;->b(Landroidx/compose/foundation/text/input/internal/t3;)Landroidx/compose/foundation/text/input/c;

    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/l0;->b()V

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, p0, v2, v1}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 33
    return-void
.end method

.method private static final G(Landroidx/compose/foundation/text/selection/s0;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->n()V

    .line 6
    :cond_0
    return-void
.end method

.method private final H(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/s0;)V
    .locals 2
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/p1;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q1;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 18
    move-result p2

    .line 19
    sget-object v1, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/h2;->f(Landroidx/compose/foundation/text/j0;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/selection/s0;->j0(J)V

    .line 32
    :cond_0
    return-void
.end method

.method private final I(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/q3;)V
    .locals 2
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/p1;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q1;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 16
    move-result p2

    .line 17
    sget-object v1, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/h2;->g(Landroidx/compose/foundation/text/input/internal/q3;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 26
    move-result-wide p2

    .line 27
    sget-object v0, Landroidx/compose/foundation/text/input/q;->b:Landroidx/compose/foundation/text/input/q$a;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroidx/compose/foundation/text/input/q;->b()I

    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/g2;->e(Landroidx/compose/foundation/text/input/internal/t3;JI)V

    .line 39
    return-void
.end method

.method private final J(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/s0;)V
    .locals 3
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/k1;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/v1;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 26
    move-result p2

    .line 27
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/h2;->h(Landroidx/compose/foundation/text/j0;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/selection/s0;->j0(J)V

    .line 40
    :cond_0
    return-void
.end method

.method private final K(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/q3;)V
    .locals 3
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/k1;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/v1;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 20
    move-result p2

    .line 21
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 24
    move-result p2

    .line 25
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p3, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/h2;->i(Landroidx/compose/foundation/text/input/internal/q3;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 34
    move-result-wide p2

    .line 35
    sget-object v0, Landroidx/compose/foundation/text/input/q;->b:Landroidx/compose/foundation/text/input/q$a;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Landroidx/compose/foundation/text/input/q;->b()I

    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/g2;->e(Landroidx/compose/foundation/text/input/internal/t3;JI)V

    .line 47
    return-void
.end method

.method private final L(I)I
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/ui/text/r0;->a()I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/text/r0;->a()I

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroidx/compose/ui/text/r0;->b()I

    .line 35
    move-result p1

    .line 36
    :goto_0
    return p1
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/s0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/g2;->G(Landroidx/compose/foundation/text/selection/s0;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/t3;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/g2;->F(Landroidx/compose/foundation/text/input/internal/t3;)V

    .line 4
    return-void
.end method

.method private final c(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 10
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/t3;->d(Landroidx/compose/foundation/text/input/internal/t3;)Landroidx/compose/foundation/text/input/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/t3;->b(Landroidx/compose/foundation/text/input/internal/t3;)Landroidx/compose/foundation/text/input/c;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->b()V

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 33
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/x1;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_0

    .line 39
    const/4 p1, 0x3

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v4, p1

    .line 46
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/t3;->B(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/c;ILjava/lang/Object;)V

    .line 49
    const/4 p1, 0x5

    .line 50
    return p1
.end method

.method private final d(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I
    .locals 2
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/x1;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x3

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/b;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 p1, 0x5

    .line 19
    return p1
.end method

.method private final e(Landroidx/compose/foundation/text/input/internal/t3;JI)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/t3;->d(Landroidx/compose/foundation/text/input/internal/t3;)Landroidx/compose/foundation/text/input/o;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/t3;->b(Landroidx/compose/foundation/text/input/internal/t3;)Landroidx/compose/foundation/text/input/c;

    .line 14
    move-result-object p1

    .line 15
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 28
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/l0;->b()V

    .line 35
    const/4 p4, 0x1

    .line 36
    invoke-static {p2, p1, p4, p3}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, p4, p2, p3}, Landroidx/compose/foundation/text/input/internal/t3;->q(IJ)V

    .line 43
    :goto_0
    return-void
.end method

.method private final f(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/e;Lkotlin/jvm/functions/Function1;)I
    .locals 9
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/j0;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Landroidx/compose/ui/text/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/h1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/g1;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/h2;->f(Landroidx/compose/foundation/text/j0;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    sget-object p1, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 35
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/g2;->d(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Landroidx/compose/ui/text/r0;->b()I

    .line 52
    move-result p1

    .line 53
    invoke-static {v0, p1}, Landroidx/compose/ui/text/r0;->f(II)Z

    .line 56
    move-result v7

    .line 57
    move-object v3, p0

    .line 58
    move-object v6, p3

    .line 59
    move-object v8, p4

    .line 60
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/g2;->k(JLandroidx/compose/ui/text/e;ZLkotlin/jvm/functions/Function1;)V

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method private final g(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/q3;)I
    .locals 3
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/h1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/g1;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p3, v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/h2;->g(Landroidx/compose/foundation/text/input/internal/q3;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 33
    sget-object p3, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 35
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/g2;->c(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    sget-object p2, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Landroidx/compose/ui/text/r0;->b()I

    .line 52
    move-result p2

    .line 53
    invoke-static {v0, p2}, Landroidx/compose/ui/text/r0;->f(II)Z

    .line 56
    move-result p2

    .line 57
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/g2;->j(Landroidx/compose/foundation/text/input/internal/t3;JZ)V

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method private final h(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/e;Lkotlin/jvm/functions/Function1;)I
    .locals 10
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/j0;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Landroidx/compose/ui/text/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a2;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v1, v2, v0, v3}, Landroidx/compose/foundation/text/input/internal/h2;->h(Landroidx/compose/foundation/text/j0;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 43
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/g2;->d(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroidx/compose/ui/text/r0;->b()I

    .line 60
    move-result p1

    .line 61
    invoke-static {v0, p1}, Landroidx/compose/ui/text/r0;->f(II)Z

    .line 64
    move-result v8

    .line 65
    move-object v4, p0

    .line 66
    move-object v7, p3

    .line 67
    move-object v9, p4

    .line 68
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/g2;->k(JLandroidx/compose/ui/text/e;ZLkotlin/jvm/functions/Function1;)V

    .line 71
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method private final i(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/q3;)I
    .locals 4
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a2;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {p3, v1, v2, v0, v3}, Landroidx/compose/foundation/text/input/internal/h2;->i(Landroidx/compose/foundation/text/input/internal/q3;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 41
    sget-object p3, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 43
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/g2;->c(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    sget-object p2, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroidx/compose/ui/text/r0;->b()I

    .line 60
    move-result p2

    .line 61
    invoke-static {v0, p2}, Landroidx/compose/ui/text/r0;->f(II)Z

    .line 64
    move-result p2

    .line 65
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/g2;->j(Landroidx/compose/foundation/text/input/internal/t3;JZ)V

    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method private final j(Landroidx/compose/foundation/text/input/internal/t3;JZ)V
    .locals 8
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 6
    move-result-object p4

    .line 7
    invoke-static {p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/h2;->a(JLjava/lang/CharSequence;)J

    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    const/16 v6, 0xc

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v1, ""

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/t3;->D(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method private final k(JLandroidx/compose/ui/text/e;ZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/e;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 4
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/h2;->a(JLjava/lang/CharSequence;)J

    .line 7
    move-result-wide p1

    .line 8
    :cond_0
    new-instance p3, Landroidx/compose/ui/text/input/u0;

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 13
    move-result p4

    .line 14
    const-wide v1, 0xffffffffL

    .line 19
    and-long/2addr v1, p1

    .line 20
    long-to-int v1, v1

    .line 21
    invoke-direct {p3, p4, v1}, Landroidx/compose/ui/text/input/u0;-><init>(II)V

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 27
    move-result p1

    .line 28
    new-instance p2, Landroidx/compose/ui/text/input/h;

    .line 30
    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 33
    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [Landroidx/compose/ui/text/input/j;

    .line 36
    aput-object p3, p1, v0

    .line 38
    const/4 p3, 0x1

    .line 39
    aput-object p2, p1, p3

    .line 41
    new-instance p2, Landroidx/compose/foundation/text/input/internal/h2$a;

    .line 43
    invoke-direct {p2, p1}, Landroidx/compose/foundation/text/input/internal/h2$a;-><init>([Landroidx/compose/ui/text/input/j;)V

    .line 46
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method private final n(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/q4;Lkotlin/jvm/functions/Function1;)I
    .locals 2
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/j0;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Landroidx/compose/ui/platform/q4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/g2;->d(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/r1;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/h2;->l(Landroid/graphics/PointF;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/text/input/internal/h2;->c(Landroidx/compose/foundation/text/j0;JLandroidx/compose/ui/platform/q4;)I

    .line 23
    move-result p3

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p3, v0, :cond_2

    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o1;->i()Landroidx/compose/ui/text/y0;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-static {p1, p3}, Landroidx/compose/foundation/text/input/internal/h2;->j(Landroidx/compose/ui/text/y0;I)Z

    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s1;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p3, p1, p4}, Landroidx/compose/foundation/text/input/internal/g2;->p(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 54
    return v0

    .line 55
    :cond_2
    :goto_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/g2;->d(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method private final o(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/platform/q4;)I
    .locals 8
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/r1;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/h2;->l(Landroid/graphics/PointF;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p3, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/h2;->d(Landroidx/compose/foundation/text/input/internal/q3;JLandroidx/compose/ui/platform/q4;)I

    .line 12
    move-result p3

    .line 13
    const/4 p4, -0x1

    .line 14
    if-ne p3, p4, :cond_0

    .line 16
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/g2;->c(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s1;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3, p3}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 32
    move-result-wide v2

    .line 33
    const/16 v6, 0xc

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/t3;->D(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method private final p(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/u0;

    .line 3
    invoke-direct {v0, p1, p1}, Landroidx/compose/ui/text/input/u0;-><init>(II)V

    .line 6
    new-instance p1, Landroidx/compose/ui/text/input/b;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, p2, v1}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [Landroidx/compose/ui/text/input/j;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, p2, v2

    .line 18
    aput-object p1, p2, v1

    .line 20
    new-instance p1, Landroidx/compose/foundation/text/input/internal/h2$a;

    .line 22
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/h2$a;-><init>([Landroidx/compose/ui/text/input/j;)V

    .line 25
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method private final q(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/q4;Lkotlin/jvm/functions/Function1;)I
    .locals 7
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/j0;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/platform/q4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p4, :cond_0

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/g2;->d(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/w1;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/h2;->l(Landroid/graphics/PointF;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/h2;->c(Landroidx/compose/foundation/text/j0;JLandroidx/compose/ui/platform/q4;)I

    .line 23
    move-result p4

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p4, v0, :cond_3

    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o1;->i()Landroidx/compose/ui/text/y0;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-static {p1, p4}, Landroidx/compose/foundation/text/input/internal/h2;->j(Landroidx/compose/ui/text/y0;I)Z

    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/input/internal/h2;->k(Ljava/lang/CharSequence;I)J

    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    const/16 p1, 0x20

    .line 59
    shr-long p1, v2, p1

    .line 61
    long-to-int p1, p1

    .line 62
    const-string p2, " "

    .line 64
    invoke-direct {p0, p1, p2, p5}, Landroidx/compose/foundation/text/input/internal/g2;->p(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    move-object v1, p0

    .line 70
    move-object v4, p3

    .line 71
    move-object v6, p5

    .line 72
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/g2;->k(JLandroidx/compose/ui/text/e;ZLkotlin/jvm/functions/Function1;)V

    .line 75
    :goto_0
    return v0

    .line 76
    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/g2;->d(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method private final r(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/platform/q4;)I
    .locals 9
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/t3;->m()Landroidx/compose/foundation/text/input/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/t3;->o()Landroidx/compose/foundation/text/input/k;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 p1, 0x3

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/w1;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/h2;->l(Landroid/graphics/PointF;)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p3, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/h2;->d(Landroidx/compose/foundation/text/input/internal/q3;JLandroidx/compose/ui/platform/q4;)I

    .line 24
    move-result p4

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq p4, v0, :cond_3

    .line 28
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/q3;->f()Landroidx/compose/ui/text/y0;

    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p3, :cond_1

    .line 35
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/input/internal/h2;->j(Landroidx/compose/ui/text/y0;I)Z

    .line 38
    move-result p3

    .line 39
    if-ne p3, v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p4}, Landroidx/compose/foundation/text/input/internal/h2;->k(Ljava/lang/CharSequence;I)J

    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 56
    const/16 v7, 0xc

    .line 58
    const/4 v8, 0x0

    .line 59
    const-string v2, " "

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, p1

    .line 64
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/t3;->D(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    invoke-direct {p0, p1, v3, v4, p2}, Landroidx/compose/foundation/text/input/internal/g2;->j(Landroidx/compose/foundation/text/input/internal/t3;JZ)V

    .line 72
    :goto_0
    return v0

    .line 73
    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/g2;->c(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method private final s(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/q4;Lkotlin/jvm/functions/Function1;)I
    .locals 9
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/j0;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/platform/q4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroidx/compose/foundation/text/o1;->i()Landroidx/compose/ui/text/y0;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    move-object v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/t1;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/h2;->l(Landroid/graphics/PointF;)J

    .line 23
    move-result-wide v3

    .line 24
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/u1;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/h2;->l(Landroid/graphics/PointF;)J

    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {p1}, Landroidx/compose/foundation/text/j0;->i()Landroidx/compose/ui/layout/z;

    .line 35
    move-result-object v7

    .line 36
    move-object v8, p4

    .line 37
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/input/internal/h2;->e(Landroidx/compose/ui/text/y0;JJLandroidx/compose/ui/layout/z;Landroidx/compose/ui/platform/q4;)J

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    sget-object p1, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 49
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2, p5}, Landroidx/compose/foundation/text/input/internal/g2;->d(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 60
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 63
    const/4 p4, -0x1

    .line 64
    iput p4, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 66
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 68
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 71
    iput p4, v3, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 73
    invoke-static {p3, v1, v2}, Landroidx/compose/ui/text/g1;->e(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    new-instance v4, Lkotlin/text/Regex;

    .line 79
    const-string v5, "\\s+"

    .line 81
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v5, Landroidx/compose/foundation/text/input/internal/g2$b;

    .line 86
    invoke-direct {v5, p1, v3}, Landroidx/compose/foundation/text/input/internal/g2$b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 89
    invoke-virtual {v4, p3, v5}, Lkotlin/text/Regex;->p(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 93
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 95
    if-eq p1, p4, :cond_3

    .line 97
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 99
    if-ne v4, p4, :cond_2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/16 p2, 0x20

    .line 104
    shr-long v5, v1, p2

    .line 106
    long-to-int p2, v5

    .line 107
    add-int p4, p2, p1

    .line 109
    add-int/2addr p2, v4

    .line 110
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 113
    move-result v4

    .line 114
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 117
    move-result v1

    .line 118
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 120
    sub-int/2addr v1, v2

    .line 121
    sub-int/2addr v4, v1

    .line 122
    invoke-virtual {p3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    const-string p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 128
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance p3, Landroidx/compose/ui/text/input/u0;

    .line 133
    invoke-direct {p3, p4, p2}, Landroidx/compose/ui/text/input/u0;-><init>(II)V

    .line 136
    new-instance p2, Landroidx/compose/ui/text/input/b;

    .line 138
    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 141
    const/4 p1, 0x2

    .line 142
    new-array p1, p1, [Landroidx/compose/ui/text/input/j;

    .line 144
    const/4 p4, 0x0

    .line 145
    aput-object p3, p1, p4

    .line 147
    aput-object p2, p1, v0

    .line 149
    new-instance p2, Landroidx/compose/foundation/text/input/internal/h2$a;

    .line 151
    invoke-direct {p2, p1}, Landroidx/compose/foundation/text/input/internal/h2$a;-><init>([Landroidx/compose/ui/text/input/j;)V

    .line 154
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return v0

    .line 158
    :cond_3
    :goto_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/g2;->d(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 165
    move-result p1

    .line 166
    return p1
.end method

.method private final t(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/platform/q4;)I
    .locals 11
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/q3;->f()Landroidx/compose/ui/text/y0;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/t1;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/h2;->l(Landroid/graphics/PointF;)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/u1;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/h2;->l(Landroid/graphics/PointF;)J

    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/q3;->k()Landroidx/compose/ui/layout/z;

    .line 24
    move-result-object v6

    .line 25
    move-object v7, p4

    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/h2;->e(Landroidx/compose/ui/text/y0;JJLandroidx/compose/ui/layout/z;Landroidx/compose/ui/platform/q4;)J

    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    sget-object v1, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 38
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/g2;->c(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 49
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 52
    const/4 v4, -0x1

    .line 53
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 55
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 60
    iput v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 62
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v1, v2}, Landroidx/compose/ui/text/g1;->e(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lkotlin/text/Regex;

    .line 72
    const-string v8, "\\s+"

    .line 74
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v8, Landroidx/compose/foundation/text/input/internal/g2$a;

    .line 79
    invoke-direct {v8, v3, v5}, Landroidx/compose/foundation/text/input/internal/g2$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 82
    invoke-virtual {v7, v6, v8}, Lkotlin/text/Regex;->p(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 88
    if-eq v7, v4, :cond_2

    .line 90
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 92
    if-ne v8, v4, :cond_1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/16 v4, 0x20

    .line 97
    shr-long v9, v1, v4

    .line 99
    long-to-int v4, v9

    .line 100
    add-int/2addr v7, v4

    .line 101
    add-int/2addr v4, v8

    .line 102
    invoke-static {v7, v4}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 105
    move-result-wide v7

    .line 106
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 111
    move-result v4

    .line 112
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 115
    move-result v1

    .line 116
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 118
    sub-int/2addr v1, v2

    .line 119
    sub-int/2addr v4, v1

    .line 120
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const/16 v6, 0xc

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v0, p1

    .line 135
    move-wide v2, v7

    .line 136
    move-object v7, v9

    .line 137
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/t3;->D(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    .line 140
    const/4 v0, 0x1

    .line 141
    return v0

    .line 142
    :cond_2
    :goto_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/g2;->c(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 149
    move-result v0

    .line 150
    return v0
.end method

.method private final u(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/s0;Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/j0;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Landroidx/compose/foundation/text/selection/s0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/p1;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q1;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 16
    move-result v1

    .line 17
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/h2;->f(Landroidx/compose/foundation/text/j0;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    sget-object p1, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 35
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/g2;->d(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/g2;->y(JLandroidx/compose/foundation/text/selection/s0;Lkotlin/jvm/functions/Function1;)V

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method private final v(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/q3;)I
    .locals 3
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/p1;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q1;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 16
    move-result v1

    .line 17
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p3, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/h2;->g(Landroidx/compose/foundation/text/input/internal/q3;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 33
    sget-object p3, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 35
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/g2;->c(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/t3;->F(J)V

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method private final w(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/s0;Lkotlin/jvm/functions/Function1;)I
    .locals 4
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/j0;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Landroidx/compose/foundation/text/selection/s0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/k1;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/v1;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 24
    move-result v2

    .line 25
    sget-object v3, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/h2;->h(Landroidx/compose/foundation/text/j0;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 43
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/g2;->d(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/g2;->y(JLandroidx/compose/foundation/text/selection/s0;Lkotlin/jvm/functions/Function1;)V

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method private final x(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/q3;)I
    .locals 4
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/k1;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/v1;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 24
    move-result v2

    .line 25
    sget-object v3, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {p3, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/h2;->i(Landroidx/compose/foundation/text/input/internal/q3;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 41
    sget-object p3, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 43
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/g2;->c(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/t3;->F(J)V

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method private final y(JLandroidx/compose/foundation/text/selection/s0;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/selection/s0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/u0;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 6
    move-result v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 12
    and-long/2addr p1, v2

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/input/u0;-><init>(II)V

    .line 17
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    if-eqz p3, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/s0;->w(Z)V

    .line 26
    :cond_0
    return-void
.end method

.method private final z(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/s0;)V
    .locals 2
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/g1;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/h1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 18
    move-result p2

    .line 19
    sget-object v1, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/h2;->f(Landroidx/compose/foundation/text/j0;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/selection/s0;->a0(J)V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/s0;Landroid/os/CancellationSignal;)Z
    .locals 3
    .param p1    # Landroidx/compose/foundation/text/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/j0;->w()Landroidx/compose/ui/text/e;

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
    invoke-virtual {p1}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/text/o1;->i()Landroidx/compose/ui/text/y0;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    return v1

    .line 40
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c2;->a(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->H(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/s0;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a1;->a(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->z(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/s0;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c1;->a(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->J(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/s0;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/e1;->a(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 88
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/f1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->B(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/s0;)V

    .line 95
    :goto_1
    if-eqz p4, :cond_6

    .line 97
    new-instance p1, Landroidx/compose/foundation/text/input/internal/e2;

    .line 99
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/input/internal/e2;-><init>(Landroidx/compose/foundation/text/selection/s0;)V

    .line 102
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 105
    :cond_6
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_7
    return v1
.end method

.method public final E(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/q3;Landroid/os/CancellationSignal;)Z
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c2;->a(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->I(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/q3;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a1;->a(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->A(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/q3;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c1;->a(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->K(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/q3;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/e1;->a(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/f1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->C(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/q3;)V

    .line 56
    :goto_0
    if-eqz p4, :cond_3

    .line 58
    new-instance p2, Landroidx/compose/foundation/text/input/internal/f2;

    .line 60
    invoke-direct {p2, p1}, Landroidx/compose/foundation/text/input/internal/f2;-><init>(Landroidx/compose/foundation/text/input/internal/t3;)V

    .line 63
    invoke-virtual {p4, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final l(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/platform/q4;Lkotlin/jvm/functions/Function1;)I
    .locals 6
    .param p1    # Landroidx/compose/foundation/text/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/platform/q4;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/j0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/compose/foundation/text/selection/s0;",
            "Landroidx/compose/ui/platform/q4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/j0;->w()Landroidx/compose/ui/text/e;

    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x3

    .line 6
    if-nez v3, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/text/o1;->i()Landroidx/compose/ui/text/y0;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c2;->a(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/g2;->u(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/s0;Lkotlin/jvm/functions/Function1;)I

    .line 53
    move-result p1

    .line 54
    goto/16 :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a1;->a(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/compose/foundation/text/input/internal/g2;->f(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/e;Lkotlin/jvm/functions/Function1;)I

    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c1;->a(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/g2;->w(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/s0;Lkotlin/jvm/functions/Function1;)I

    .line 84
    move-result p1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/e1;->a(Ljava/lang/Object;)Z

    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_6

    .line 92
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/f1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/compose/foundation/text/input/internal/g2;->h(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/e;Lkotlin/jvm/functions/Function1;)I

    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Z

    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_7

    .line 107
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/o1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 110
    move-result-object v2

    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p1

    .line 113
    move-object v4, p4

    .line 114
    move-object v5, p5

    .line 115
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/g2;->q(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/q4;Lkotlin/jvm/functions/Function1;)I

    .line 118
    move-result p1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i1;->a(Ljava/lang/Object;)Z

    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_8

    .line 126
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p0, p1, p2, p4, p5}, Landroidx/compose/foundation/text/input/internal/g2;->n(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/q4;Lkotlin/jvm/functions/Function1;)I

    .line 133
    move-result p1

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/l1;->a(Ljava/lang/Object;)Z

    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_9

    .line 141
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/m1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 144
    move-result-object v2

    .line 145
    move-object v0, p0

    .line 146
    move-object v1, p1

    .line 147
    move-object v4, p4

    .line 148
    move-object v5, p5

    .line 149
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/g2;->s(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/q4;Lkotlin/jvm/functions/Function1;)I

    .line 152
    move-result p1

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const/4 p1, 0x2

    .line 155
    :goto_1
    return p1
.end method

.method public final m(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/platform/q4;)I
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/platform/q4;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c2;->a(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->v(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/q3;)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a1;->a(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->g(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/q3;)I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c1;->a(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->x(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/q3;)I

    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/e1;->a(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/f1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->i(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/q3;)I

    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/o1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/g2;->r(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/platform/q4;)I

    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i1;->a(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/g2;->o(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/platform/q4;)I

    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/l1;->a(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 97
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/m1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/g2;->t(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/platform/q4;)I

    .line 104
    move-result p1

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 p1, 0x2

    .line 107
    :goto_0
    return p1
.end method
