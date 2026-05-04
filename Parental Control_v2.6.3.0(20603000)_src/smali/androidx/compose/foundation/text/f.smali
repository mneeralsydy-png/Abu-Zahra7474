.class public final Landroidx/compose/foundation/text/f;
.super Ljava/lang/Object;
.source "BasicTextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,868:1\n77#2:869\n77#2:870\n77#2:871\n77#2:897\n77#2:898\n77#2:899\n1225#3,6:872\n1225#3,3:878\n1228#3,3:882\n1225#3,6:885\n1225#3,6:891\n1225#3,6:900\n1225#3,6:906\n1225#3,6:952\n1225#3,6:958\n1225#3,6:964\n1225#3,6:970\n1225#3,6:976\n1225#3,6:982\n1225#3,6:988\n1225#3,6:994\n1225#3,6:1000\n1225#3,6:1006\n1225#3,6:1012\n1225#3,6:1018\n1225#3,6:1024\n1225#3,6:1030\n1225#3,6:1036\n1225#3,6:1042\n1#4:881\n71#5:912\n68#5,6:913\n74#5:947\n78#5:951\n79#6,6:919\n86#6,4:934\n90#6,2:944\n94#6:950\n368#7,9:925\n377#7:946\n378#7,2:948\n4034#8,6:938\n81#9:1048\n81#9:1049\n81#9:1050\n81#9:1051\n107#9,2:1052\n81#9:1054\n107#9,2:1055\n149#10:1057\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n*L\n240#1:869\n241#1:870\n242#1:871\n285#1:897\n286#1:898\n287#1:899\n246#1:872,6\n252#1:878,3\n252#1:882,3\n272#1:885,6\n274#1:891,6\n288#1:900,6\n304#1:906,6\n417#1:952,6\n424#1:958,6\n430#1:964,6\n443#1:970,6\n450#1:976,6\n458#1:982,6\n466#1:988,6\n473#1:994,6\n481#1:1000,6\n615#1:1006,6\n621#1:1012,6\n630#1:1018,6\n634#1:1024,6\n767#1:1030,6\n804#1:1036,6\n844#1:1042,6\n343#1:912\n343#1:913,6\n343#1:947\n343#1:951\n343#1:919,6\n343#1:934,4\n343#1:944,2\n343#1:950\n343#1:925,9\n343#1:946\n343#1:948,2\n343#1:938,6\n417#1:1048\n443#1:1049\n466#1:1050\n615#1:1051\n615#1:1052,2\n630#1:1054\n630#1:1055,2\n500#1:1057\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00dd\u0001\u0010%\u001a\u00020\u00182\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f28\u0008\u0002\u0010\u001a\u001a2\u0012\u0004\u0012\u00020\u0012\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001a\u00f3\u0001\u0010*\u001a\u00020\u00182\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f28\u0008\u0002\u0010\u001a\u001a2\u0012\u0004\u0012\u00020\u0012\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010)\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0017\u0010.\u001a\u00020\u00182\u0006\u0010-\u001a\u00020,H\u0001\u00a2\u0006\u0004\u0008.\u0010/\u001a\u0017\u00100\u001a\u00020\u00182\u0006\u0010-\u001a\u00020,H\u0001\u00a2\u0006\u0004\u00080\u0010/\u001a\u00f0\u0001\u0010@\u001a\u00020\u00182\u0006\u00102\u001a\u0002012\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0018032\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u00106\u001a\u0002052\u0008\u0008\u0002\u00107\u001a\u00020\u00042\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u0002082\u0008\u0008\u0002\u0010<\u001a\u00020;2\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0018032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d23\u0008\u0002\u0010?\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00180\u0013\u00a2\u0006\u0002\u0008=\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(>\u0012\u0004\u0012\u00020\u001803\u00a2\u0006\u0002\u0008=H\u0007\u00a2\u0006\u0004\u0008@\u0010A\u001a\u00f0\u0001\u0010C\u001a\u00020\u00182\u0006\u00102\u001a\u00020B2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u0018032\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u00106\u001a\u0002052\u0008\u0008\u0002\u00107\u001a\u00020\u00042\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u0002082\u0008\u0008\u0002\u0010<\u001a\u00020;2\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0018032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d23\u0008\u0002\u0010?\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00180\u0013\u00a2\u0006\u0002\u0008=\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(>\u0012\u0004\u0012\u00020\u001803\u00a2\u0006\u0002\u0008=H\u0007\u00a2\u0006\u0004\u0008C\u0010D\u001a\u00e4\u0001\u0010E\u001a\u00020\u00182\u0006\u00102\u001a\u0002012\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0018032\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u00106\u001a\u0002052\u0008\u0008\u0002\u00107\u001a\u00020\u00042\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010<\u001a\u00020;2\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0018032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d23\u0008\u0002\u0010?\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00180\u0013\u00a2\u0006\u0002\u0008=\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(>\u0012\u0004\u0012\u00020\u001803\u00a2\u0006\u0002\u0008=H\u0007\u00a2\u0006\u0004\u0008E\u0010F\u001a\u00e4\u0001\u0010G\u001a\u00020\u00182\u0006\u00102\u001a\u00020B2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u0018032\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u00106\u001a\u0002052\u0008\u0008\u0002\u00107\u001a\u00020\u00042\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010<\u001a\u00020;2\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0018032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d23\u0008\u0002\u0010?\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00180\u0013\u00a2\u0006\u0002\u0008=\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(>\u0012\u0004\u0012\u00020\u001803\u00a2\u0006\u0002\u0008=H\u0007\u00a2\u0006\u0004\u0008G\u0010H\"\u0014\u0010J\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010I\"\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010L\u00a8\u0006T\u00b2\u0006\u000c\u0010O\u001a\u00020N8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010P\u001a\u00020N8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010Q\u001a\u00020N8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010R\u001a\u00020B8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010S\u001a\u0002018\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/o;",
        "state",
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "enabled",
        "readOnly",
        "Landroidx/compose/foundation/text/input/c;",
        "inputTransformation",
        "Landroidx/compose/ui/text/h1;",
        "textStyle",
        "Landroidx/compose/foundation/text/i0;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/input/f;",
        "onKeyboardAction",
        "Landroidx/compose/foundation/text/input/n;",
        "lineLimits",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/d;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/text/y0;",
        "Lkotlin/ParameterName;",
        "name",
        "getResult",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onTextLayout",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/ui/graphics/z1;",
        "cursorBrush",
        "Landroidx/compose/foundation/text/input/h;",
        "outputTransformation",
        "Landroidx/compose/foundation/text/input/m;",
        "decorator",
        "Landroidx/compose/foundation/c3;",
        "scrollState",
        "a",
        "(Landroidx/compose/foundation/text/input/o;Landroidx/compose/ui/q;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/c3;Landroidx/compose/runtime/v;III)V",
        "Landroidx/compose/foundation/text/input/internal/p;",
        "codepointTransformation",
        "isPassword",
        "b",
        "(Landroidx/compose/foundation/text/input/o;Landroidx/compose/ui/q;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/c3;ZLandroidx/compose/runtime/v;III)V",
        "Landroidx/compose/foundation/text/input/internal/selection/j;",
        "selectionState",
        "k",
        "(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/runtime/v;I)V",
        "m",
        "",
        "value",
        "Lkotlin/Function1;",
        "onValueChange",
        "Landroidx/compose/foundation/text/g0;",
        "keyboardActions",
        "singleLine",
        "",
        "maxLines",
        "minLines",
        "Landroidx/compose/ui/text/input/g1;",
        "visualTransformation",
        "Landroidx/compose/runtime/k;",
        "innerTextField",
        "decorationBox",
        "e",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/g0;ZIILandroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V",
        "Landroidx/compose/ui/text/input/v0;",
        "c",
        "(Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/g0;ZIILandroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V",
        "f",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/g0;ZILandroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V",
        "d",
        "(Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/g0;ZILandroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V",
        "Landroidx/compose/foundation/text/input/m;",
        "DefaultTextFieldDecorator",
        "Landroidx/compose/ui/unit/l;",
        "J",
        "MinTouchTargetSizeForHandles",
        "Landroidx/compose/foundation/text/input/internal/selection/d;",
        "cursorHandleState",
        "startHandleState",
        "endHandleState",
        "textFieldValueState",
        "lastTextValue",
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
        "SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,868:1\n77#2:869\n77#2:870\n77#2:871\n77#2:897\n77#2:898\n77#2:899\n1225#3,6:872\n1225#3,3:878\n1228#3,3:882\n1225#3,6:885\n1225#3,6:891\n1225#3,6:900\n1225#3,6:906\n1225#3,6:952\n1225#3,6:958\n1225#3,6:964\n1225#3,6:970\n1225#3,6:976\n1225#3,6:982\n1225#3,6:988\n1225#3,6:994\n1225#3,6:1000\n1225#3,6:1006\n1225#3,6:1012\n1225#3,6:1018\n1225#3,6:1024\n1225#3,6:1030\n1225#3,6:1036\n1225#3,6:1042\n1#4:881\n71#5:912\n68#5,6:913\n74#5:947\n78#5:951\n79#6,6:919\n86#6,4:934\n90#6,2:944\n94#6:950\n368#7,9:925\n377#7:946\n378#7,2:948\n4034#8,6:938\n81#9:1048\n81#9:1049\n81#9:1050\n81#9:1051\n107#9,2:1052\n81#9:1054\n107#9,2:1055\n149#10:1057\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n*L\n240#1:869\n241#1:870\n242#1:871\n285#1:897\n286#1:898\n287#1:899\n246#1:872,6\n252#1:878,3\n252#1:882,3\n272#1:885,6\n274#1:891,6\n288#1:900,6\n304#1:906,6\n417#1:952,6\n424#1:958,6\n430#1:964,6\n443#1:970,6\n450#1:976,6\n458#1:982,6\n466#1:988,6\n473#1:994,6\n481#1:1000,6\n615#1:1006,6\n621#1:1012,6\n630#1:1018,6\n634#1:1024,6\n767#1:1030,6\n804#1:1036,6\n844#1:1042,6\n343#1:912\n343#1:913,6\n343#1:947\n343#1:951\n343#1:919,6\n343#1:934,4\n343#1:944,2\n343#1:950\n343#1:925,9\n343#1:946\n343#1:948,2\n343#1:938,6\n417#1:1048\n443#1:1049\n466#1:1050\n615#1:1051\n615#1:1052,2\n630#1:1054\n630#1:1055,2\n500#1:1057\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/foundation/text/input/m;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/f$q;->a:Landroidx/compose/foundation/text/f$q;

    .line 3
    sput-object v0, Landroidx/compose/foundation/text/f;->a:Landroidx/compose/foundation/text/input/m;

    .line 5
    const/16 v0, 0x28

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 11
    move-result v1

    .line 12
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/i;->b(FF)J

    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Landroidx/compose/foundation/text/f;->b:J

    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/ui/q;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/c3;Landroidx/compose/runtime/v;III)V
    .locals 42
    .param p0    # Landroidx/compose/foundation/text/input/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/text/i0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/input/f;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/input/n;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/text/input/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/text/input/m;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/c3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/o;",
            "Landroidx/compose/ui/q;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/c;",
            "Landroidx/compose/ui/text/h1;",
            "Landroidx/compose/foundation/text/i0;",
            "Landroidx/compose/foundation/text/input/f;",
            "Landroidx/compose/foundation/text/input/n;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/graphics/z1;",
            "Landroidx/compose/foundation/text/input/h;",
            "Landroidx/compose/foundation/text/input/m;",
            "Landroidx/compose/foundation/c3;",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p13

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v1, 0x1bfb15b1

    move-object/from16 v2, p15

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    move v6, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v2, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    :goto_3
    and-int/lit8 v11, v13, 0x4

    const/16 v16, 0x100

    if-eqz v11, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_6

    move/from16 v4, p2

    invoke-interface {v2, v4}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v19

    goto :goto_6

    :cond_b
    move/from16 v21, v18

    :goto_6
    or-int v6, v6, v21

    :goto_7
    and-int/lit8 v21, v13, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v25, v23

    goto :goto_8

    :cond_e
    move/from16 v25, v22

    :goto_8
    or-int v6, v6, v25

    :goto_9
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x30000

    if-eqz v25, :cond_f

    or-int v6, v6, v26

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v26, v15, v26

    move-object/from16 v9, p5

    if-nez v26, :cond_11

    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v6, v6, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v6, v6, v28

    move-object/from16 v12, p6

    goto :goto_d

    :cond_12
    and-int v28, v15, v28

    move-object/from16 v12, p6

    if-nez v28, :cond_14

    invoke-interface {v2, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v6, v6, v29

    :cond_14
    :goto_d
    and-int/lit16 v1, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v1, :cond_15

    or-int v6, v6, v30

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v30, v15, v30

    move-object/from16 v3, p7

    if-nez v30, :cond_17

    invoke-interface {v2, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v6, v6, v30

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v3, :cond_18

    or-int v6, v6, v30

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v30, v15, v30

    move-object/from16 v4, p8

    if-nez v30, :cond_1a

    invoke-interface {v2, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v6, v6, v30

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v4, :cond_1b

    or-int v6, v6, v30

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v30, v15, v30

    move-object/from16 v5, p9

    if-nez v30, :cond_1d

    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v6, v6, v30

    :cond_1d
    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v20, v14, 0x6

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v14, 0x6

    move-object/from16 v8, p10

    if-nez v30, :cond_20

    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, v14, v20

    goto :goto_15

    :cond_20
    move/from16 v20, v14

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v20, v20, 0x30

    :cond_21
    :goto_16
    move/from16 v9, v20

    goto :goto_18

    :cond_22
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v9, p11

    if-nez v30, :cond_21

    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v24, 0x20

    goto :goto_17

    :cond_23
    const/16 v24, 0x10

    :goto_17
    or-int v20, v20, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_25

    or-int/lit16 v9, v9, 0x180

    :cond_24
    move-object/from16 v12, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_24

    move-object/from16 v12, p12

    invoke-interface {v2, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_26

    goto :goto_19

    :cond_26
    const/16 v16, 0x80

    :goto_19
    or-int v9, v9, v16

    :goto_1a
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v9, v9, 0xc00

    move/from16 v16, v12

    goto :goto_1c

    :cond_27
    move/from16 v16, v12

    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_2a

    and-int/lit16 v12, v14, 0x1000

    if-nez v12, :cond_28

    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_1b

    :cond_28
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v12

    :goto_1b
    if-eqz v12, :cond_29

    move/from16 v18, v19

    :cond_29
    or-int v9, v9, v18

    :cond_2a
    :goto_1c
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_2d

    and-int/lit16 v12, v13, 0x4000

    if-nez v12, :cond_2b

    move-object/from16 v12, p14

    invoke-interface {v2, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v22, v23

    goto :goto_1d

    :cond_2b
    move-object/from16 v12, p14

    :cond_2c
    :goto_1d
    or-int v9, v9, v22

    goto :goto_1e

    :cond_2d
    move-object/from16 v12, p14

    :goto_1e
    const v18, 0x12492493

    and-int v0, v6, v18

    const v12, 0x12492492

    if-ne v0, v12, :cond_2f

    and-int/lit16 v0, v9, 0x2493

    const/16 v12, 0x2492

    if-ne v0, v12, :cond_2f

    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1f

    .line 2
    :cond_2e
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    move-object/from16 v3, p1

    move/from16 v11, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v37, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_30

    .line 3
    :cond_2f
    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/v;->p0()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_32

    invoke-interface {v2}, Landroidx/compose/runtime/v;->D()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_20

    .line 4
    :cond_30
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_31

    const v0, -0xe001

    and-int/2addr v9, v0

    :cond_31
    move-object/from16 v0, p1

    move/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v37, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move v13, v9

    move-object/from16 v9, p9

    goto/16 :goto_2f

    :cond_32
    :goto_20
    if-eqz v7, :cond_33

    .line 5
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    goto :goto_21

    :cond_33
    move-object/from16 v0, p1

    :goto_21
    const/4 v7, 0x1

    if-eqz v11, :cond_34

    move v11, v7

    goto :goto_22

    :cond_34
    move/from16 v11, p2

    :goto_22
    const/4 v12, 0x0

    if-eqz v17, :cond_35

    move/from16 v17, v12

    goto :goto_23

    :cond_35
    move/from16 v17, p3

    :goto_23
    const/16 v18, 0x0

    if-eqz v21, :cond_36

    move-object/from16 v19, v18

    goto :goto_24

    :cond_36
    move-object/from16 v19, p4

    :goto_24
    if-eqz v25, :cond_37

    .line 6
    sget-object v20, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroidx/compose/ui/text/h1;->a()Landroidx/compose/ui/text/h1;

    move-result-object v20

    goto :goto_25

    :cond_37
    move-object/from16 v20, p5

    :goto_25
    if-eqz v27, :cond_38

    .line 8
    sget-object v21, Landroidx/compose/foundation/text/i0;->h:Landroidx/compose/foundation/text/i0$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/compose/foundation/text/i0;->a()Landroidx/compose/foundation/text/i0;

    move-result-object v21

    goto :goto_26

    :cond_38
    move-object/from16 v21, p6

    :goto_26
    if-eqz v1, :cond_39

    move-object/from16 v1, v18

    goto :goto_27

    :cond_39
    move-object/from16 v1, p7

    :goto_27
    if-eqz v3, :cond_3a

    .line 10
    sget-object v3, Landroidx/compose/foundation/text/input/n;->a:Landroidx/compose/foundation/text/input/n$a;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/n$a;->a()Landroidx/compose/foundation/text/input/n;

    move-result-object v3

    goto :goto_28

    :cond_3a
    move-object/from16 v3, p8

    :goto_28
    if-eqz v4, :cond_3b

    move-object/from16 v4, v18

    goto :goto_29

    :cond_3b
    move-object/from16 v4, p9

    :goto_29
    if-eqz v5, :cond_3c

    move-object/from16 v5, v18

    goto :goto_2a

    :cond_3c
    move-object/from16 v5, p10

    :goto_2a
    if-eqz v8, :cond_3d

    .line 11
    sget-object v8, Landroidx/compose/foundation/text/e;->a:Landroidx/compose/foundation/text/e;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/e;->a()Landroidx/compose/ui/graphics/b7;

    move-result-object v8

    goto :goto_2b

    :cond_3d
    move-object/from16 v8, p11

    :goto_2b
    if-eqz v10, :cond_3e

    move-object/from16 v10, v18

    goto :goto_2c

    :cond_3e
    move-object/from16 v10, p12

    :goto_2c
    if-eqz v16, :cond_3f

    goto :goto_2d

    :cond_3f
    move-object/from16 v18, p13

    :goto_2d
    move-object/from16 p1, v0

    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_40

    .line 12
    invoke-static {v12, v2, v12, v7}, Landroidx/compose/foundation/a3;->c(ILandroidx/compose/runtime/v;II)Landroidx/compose/foundation/c3;

    move-result-object v0

    const v7, -0xe001

    and-int/2addr v9, v7

    move-object/from16 v39, v0

    move-object v7, v1

    move-object v12, v8

    move v13, v9

    move-object/from16 v37, v10

    move/from16 v1, v17

    move-object/from16 v38, v18

    move-object/from16 v0, p1

    :goto_2e
    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_2f

    :cond_40
    move-object/from16 v0, p1

    move-object/from16 v39, p14

    move-object v7, v1

    move-object v12, v8

    move v13, v9

    move-object/from16 v37, v10

    move/from16 v1, v17

    move-object/from16 v38, v18

    goto :goto_2e

    :goto_2f
    invoke-interface {v2}, Landroidx/compose/runtime/v;->e0()V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v16

    if-eqz v16, :cond_41

    const-string v14, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:187)"

    const v15, 0x1bfb15b1

    .line 13
    invoke-static {v15, v6, v13, v14}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    :cond_41
    const v14, 0x7ffffffe

    and-int v34, v6, v14

    and-int/lit8 v6, v13, 0xe

    or-int/lit16 v6, v6, 0x180

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v6, v14

    shl-int/lit8 v13, v13, 0x3

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v6, v14

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v6, v14

    const/high16 v14, 0x70000

    and-int/2addr v13, v14

    or-int v35, v6, v13

    const/high16 v36, 0x10000

    const/16 v28, 0x0

    const/16 v32, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, v0

    move/from16 v18, v11

    move/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v29, v37

    move-object/from16 v30, v38

    move-object/from16 v31, v39

    move-object/from16 v33, v2

    .line 14
    invoke-static/range {v16 .. v36}, Landroidx/compose/foundation/text/f;->b(Landroidx/compose/foundation/text/input/o;Landroidx/compose/ui/q;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/c3;ZLandroidx/compose/runtime/v;III)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_42
    move-object v6, v4

    move-object v13, v12

    move-object/from16 v14, v38

    move-object/from16 v15, v39

    move v4, v1

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v0

    .line 15
    :goto_30
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v2

    if-eqz v2, :cond_43

    new-instance v1, Landroidx/compose/foundation/text/f$h;

    move-object v0, v1

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    move-object/from16 v41, v2

    move-object v2, v3

    move v3, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v37

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/f$h;-><init>(Landroidx/compose/foundation/text/input/o;Landroidx/compose/ui/q;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/c3;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_43
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/input/o;Landroidx/compose/ui/q;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/c3;ZLandroidx/compose/runtime/v;III)V
    .locals 51
    .param p0    # Landroidx/compose/foundation/text/input/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/text/i0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/input/f;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/input/n;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/text/input/internal/p;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/text/input/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/text/input/m;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/c3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/o;",
            "Landroidx/compose/ui/q;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/c;",
            "Landroidx/compose/ui/text/h1;",
            "Landroidx/compose/foundation/text/i0;",
            "Landroidx/compose/foundation/text/input/f;",
            "Landroidx/compose/foundation/text/input/n;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/graphics/z1;",
            "Landroidx/compose/foundation/text/input/internal/p;",
            "Landroidx/compose/foundation/text/input/h;",
            "Landroidx/compose/foundation/text/input/m;",
            "Landroidx/compose/foundation/c3;",
            "Z",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v0, p14

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v13, p20

    const v2, 0x398702f5

    move-object/from16 v3, p17

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v3, v3, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v2, v11}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v3, v3, v20

    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x2000

    if-eqz v20, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/16 v24, 0x4000

    goto :goto_8

    :cond_e
    move/from16 v24, v21

    :goto_8
    or-int v3, v3, v24

    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    if-eqz v24, :cond_f

    or-int v3, v3, v26

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v27, v15, v26

    move-object/from16 v8, p5

    if-nez v27, :cond_11

    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v28, v25

    :goto_a
    or-int v3, v3, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v13, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v3, v3, v29

    move-object/from16 v12, p6

    goto :goto_d

    :cond_12
    and-int v30, v15, v29

    move-object/from16 v12, p6

    if-nez v30, :cond_14

    invoke-interface {v2, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v31, 0x80000

    :goto_c
    or-int v3, v3, v31

    :cond_14
    :goto_d
    and-int/lit16 v5, v13, 0x80

    const/high16 v32, 0xc00000

    if-eqz v5, :cond_15

    or-int v3, v3, v32

    move-object/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v32, v15, v32

    move-object/from16 v4, p7

    if-nez v32, :cond_17

    invoke-interface {v2, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v3, v3, v32

    :cond_17
    :goto_f
    and-int/lit16 v4, v13, 0x100

    const/high16 v32, 0x6000000

    if-eqz v4, :cond_18

    or-int v3, v3, v32

    move-object/from16 v7, p8

    goto :goto_11

    :cond_18
    and-int v32, v15, v32

    move-object/from16 v7, p8

    if-nez v32, :cond_1a

    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v3, v3, v32

    :cond_1a
    :goto_11
    and-int/lit16 v7, v13, 0x200

    const/high16 v32, 0x30000000

    if-eqz v7, :cond_1b

    or-int v3, v3, v32

    move-object/from16 v8, p9

    goto :goto_13

    :cond_1b
    and-int v32, v15, v32

    move-object/from16 v8, p9

    if-nez v32, :cond_1d

    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v3, v3, v32

    :cond_1d
    :goto_13
    and-int/lit16 v8, v13, 0x400

    if-eqz v8, :cond_1e

    or-int/lit8 v32, v14, 0x6

    move-object/from16 v9, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v14, 0x6

    move-object/from16 v9, p10

    if-nez v32, :cond_20

    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_14

    :cond_1f
    const/16 v32, 0x2

    :goto_14
    or-int v32, v14, v32

    goto :goto_15

    :cond_20
    move/from16 v32, v14

    :goto_15
    and-int/lit16 v9, v13, 0x800

    if-eqz v9, :cond_22

    or-int/lit8 v32, v32, 0x30

    :cond_21
    :goto_16
    move/from16 v11, v32

    goto :goto_18

    :cond_22
    and-int/lit8 v33, v14, 0x30

    move-object/from16 v11, p11

    if-nez v33, :cond_21

    invoke-interface {v2, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_23

    const/16 v18, 0x20

    goto :goto_17

    :cond_23
    const/16 v18, 0x10

    :goto_17
    or-int v32, v32, v18

    goto :goto_16

    :goto_18
    and-int/lit16 v12, v13, 0x1000

    if-eqz v12, :cond_25

    or-int/lit16 v11, v11, 0x180

    :cond_24
    move-object/from16 v1, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_24

    move-object/from16 v1, p12

    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    const/16 v19, 0x100

    goto :goto_19

    :cond_26
    const/16 v19, 0x80

    :goto_19
    or-int v11, v11, v19

    :goto_1a
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_28

    or-int/lit16 v11, v11, 0xc00

    move/from16 v18, v1

    :cond_27
    move-object/from16 v1, p13

    goto :goto_1b

    :cond_28
    move/from16 v18, v1

    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_27

    move-object/from16 v1, p13

    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_29

    const/16 v17, 0x800

    :cond_29
    or-int v11, v11, v17

    :goto_1b
    and-int/lit16 v1, v13, 0x4000

    const v17, 0x8000

    if-eqz v1, :cond_2a

    or-int/lit16 v11, v11, 0x6000

    move/from16 v19, v1

    goto :goto_1d

    :cond_2a
    move/from16 v19, v1

    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_2d

    and-int v1, v14, v17

    if-nez v1, :cond_2b

    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1c

    :cond_2b
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v1

    :goto_1c
    if-eqz v1, :cond_2c

    const/16 v21, 0x4000

    :cond_2c
    or-int v11, v11, v21

    :cond_2d
    :goto_1d
    and-int v1, v14, v26

    if-nez v1, :cond_30

    and-int v1, v13, v17

    if-nez v1, :cond_2e

    move-object/from16 v1, p15

    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    const/high16 v21, 0x20000

    goto :goto_1e

    :cond_2e
    move-object/from16 v1, p15

    :cond_2f
    move/from16 v21, v25

    :goto_1e
    or-int v11, v11, v21

    goto :goto_1f

    :cond_30
    move-object/from16 v1, p15

    :goto_1f
    and-int v21, v13, v25

    if-eqz v21, :cond_31

    or-int v11, v11, v29

    move/from16 v0, p16

    goto :goto_21

    :cond_31
    and-int v25, v14, v29

    move/from16 v0, p16

    if-nez v25, :cond_33

    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v25

    if-eqz v25, :cond_32

    const/high16 v25, 0x100000

    goto :goto_20

    :cond_32
    const/high16 v25, 0x80000

    :goto_20
    or-int v11, v11, v25

    :cond_33
    :goto_21
    const v25, 0x12492493

    and-int v0, v3, v25

    const v1, 0x12492492

    if-ne v0, v1, :cond_35

    const v0, 0x92493

    and-int/2addr v0, v11

    const v1, 0x92492

    if-ne v0, v1, :cond_35

    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_22

    .line 2
    :cond_34
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v20, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    goto/16 :goto_45

    .line 3
    :cond_35
    :goto_22
    invoke-interface {v2}, Landroidx/compose/runtime/v;->p0()V

    and-int/lit8 v0, v15, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_38

    invoke-interface {v2}, Landroidx/compose/runtime/v;->D()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_23

    .line 4
    :cond_36
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    and-int v0, v13, v17

    if-eqz v0, :cond_37

    const v0, -0x70001

    and-int/2addr v11, v0

    :cond_37
    move-object/from16 v0, p1

    move/from16 v6, p2

    move/from16 v10, p3

    move-object/from16 v4, p4

    move-object/from16 v20, p5

    move-object/from16 v24, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v12, p12

    move-object/from16 v1, p13

    move-object/from16 v19, p14

    move-object/from16 v17, p15

    move/from16 v18, p16

    move v13, v11

    move-object/from16 v11, p11

    goto/16 :goto_34

    :cond_38
    :goto_23
    if-eqz v6, :cond_39

    .line 5
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    goto :goto_24

    :cond_39
    move-object/from16 v0, p1

    :goto_24
    if-eqz v10, :cond_3a

    move v6, v1

    goto :goto_25

    :cond_3a
    move/from16 v6, p2

    :goto_25
    if-eqz v16, :cond_3b

    const/4 v10, 0x0

    goto :goto_26

    :cond_3b
    move/from16 v10, p3

    :goto_26
    if-eqz v20, :cond_3c

    const/16 v16, 0x0

    goto :goto_27

    :cond_3c
    move-object/from16 v16, p4

    :goto_27
    if-eqz v24, :cond_3d

    .line 6
    sget-object v20, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroidx/compose/ui/text/h1;->a()Landroidx/compose/ui/text/h1;

    move-result-object v20

    goto :goto_28

    :cond_3d
    move-object/from16 v20, p5

    :goto_28
    if-eqz v28, :cond_3e

    .line 8
    sget-object v24, Landroidx/compose/foundation/text/i0;->h:Landroidx/compose/foundation/text/i0$a;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/compose/foundation/text/i0;->a()Landroidx/compose/foundation/text/i0;

    move-result-object v24

    goto :goto_29

    :cond_3e
    move-object/from16 v24, p6

    :goto_29
    if-eqz v5, :cond_3f

    const/4 v5, 0x0

    goto :goto_2a

    :cond_3f
    move-object/from16 v5, p7

    :goto_2a
    if-eqz v4, :cond_40

    .line 10
    sget-object v4, Landroidx/compose/foundation/text/input/n;->a:Landroidx/compose/foundation/text/input/n$a;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/n$a;->a()Landroidx/compose/foundation/text/input/n;

    move-result-object v4

    goto :goto_2b

    :cond_40
    move-object/from16 v4, p8

    :goto_2b
    if-eqz v7, :cond_41

    const/4 v7, 0x0

    goto :goto_2c

    :cond_41
    move-object/from16 v7, p9

    :goto_2c
    if-eqz v8, :cond_42

    const/4 v8, 0x0

    goto :goto_2d

    :cond_42
    move-object/from16 v8, p10

    :goto_2d
    if-eqz v9, :cond_43

    .line 11
    sget-object v9, Landroidx/compose/foundation/text/e;->a:Landroidx/compose/foundation/text/e;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/e;->a()Landroidx/compose/ui/graphics/b7;

    move-result-object v9

    goto :goto_2e

    :cond_43
    move-object/from16 v9, p11

    :goto_2e
    if-eqz v12, :cond_44

    const/4 v12, 0x0

    goto :goto_2f

    :cond_44
    move-object/from16 v12, p12

    :goto_2f
    if-eqz v18, :cond_45

    const/16 v18, 0x0

    goto :goto_30

    :cond_45
    move-object/from16 v18, p13

    :goto_30
    if-eqz v19, :cond_46

    const/16 v19, 0x0

    goto :goto_31

    :cond_46
    move-object/from16 v19, p14

    :goto_31
    and-int v17, v13, v17

    move-object/from16 p1, v0

    if-eqz v17, :cond_47

    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v0, v1}, Landroidx/compose/foundation/a3;->c(ILandroidx/compose/runtime/v;II)Landroidx/compose/foundation/c3;

    move-result-object v17

    const v0, -0x70001

    and-int/2addr v11, v0

    goto :goto_32

    :cond_47
    move-object/from16 v17, p15

    :goto_32
    move-object/from16 v0, p1

    move v13, v11

    move-object/from16 v1, v18

    if-eqz v21, :cond_48

    const/16 v18, 0x0

    :goto_33
    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v4

    move-object/from16 v4, v16

    goto :goto_34

    :cond_48
    move/from16 v18, p16

    goto :goto_33

    .line 13
    :goto_34
    invoke-interface {v2}, Landroidx/compose/runtime/v;->e0()V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v21

    if-eqz v21, :cond_49

    const v14, 0x398702f5

    const-string v15, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:238)"

    .line 14
    invoke-static {v14, v3, v13, v15}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 15
    :cond_49
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    move-result-object v14

    .line 16
    invoke-interface {v2, v14}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v14

    .line 17
    check-cast v14, Landroidx/compose/ui/unit/d;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/g1;->q()Landroidx/compose/runtime/i3;

    move-result-object v15

    .line 19
    invoke-interface {v2, v15}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    .line 20
    check-cast v15, Landroidx/compose/ui/unit/w;

    move-object/from16 p12, v8

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/g1;->A()Landroidx/compose/runtime/i3;

    move-result-object v8

    .line 22
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Landroidx/compose/ui/platform/w4;

    move-object/from16 p13, v11

    .line 24
    sget-object v11, Landroidx/compose/foundation/text/input/n$c;->b:Landroidx/compose/foundation/text/input/n$c;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v47

    if-nez v9, :cond_4b

    const v11, 0x5c72b35

    .line 25
    invoke-interface {v2, v11}, Landroidx/compose/runtime/v;->J(I)V

    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v11

    .line 27
    sget-object v21, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    move-object/from16 p14, v9

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_4a

    .line 28
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v11

    .line 29
    invoke-interface {v2, v11}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 30
    :cond_4a
    check-cast v11, Landroidx/compose/foundation/interaction/k;

    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    goto :goto_35

    :cond_4b
    move-object/from16 p14, v9

    const v9, -0x4a22e01e

    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->J(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    move-object/from16 v11, p14

    :goto_35
    if-eqz v47, :cond_4c

    .line 31
    sget-object v9, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    :goto_36
    move-object/from16 v21, v7

    const/4 v7, 0x0

    goto :goto_37

    :cond_4c
    sget-object v9, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    goto :goto_36

    .line 32
    :goto_37
    invoke-static {v11, v2, v7}, Landroidx/compose/foundation/interaction/e;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    .line 33
    invoke-static {v11, v2, v7}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    .line 34
    invoke-interface {v8}, Landroidx/compose/ui/platform/w4;->c()Z

    move-result v38

    and-int/lit8 v7, v3, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_4d

    const/4 v7, 0x1

    goto :goto_38

    :cond_4d
    const/4 v7, 0x0

    :goto_38
    and-int/lit16 v8, v13, 0x380

    move-object/from16 v26, v9

    const/16 v9, 0x100

    if-ne v8, v9, :cond_4e

    const/4 v8, 0x1

    goto :goto_39

    :cond_4e
    const/4 v8, 0x0

    :goto_39
    or-int/2addr v7, v8

    and-int/lit16 v8, v13, 0x1c00

    const/16 v9, 0x800

    if-ne v8, v9, :cond_4f

    const/4 v8, 0x1

    goto :goto_3a

    :cond_4f
    const/4 v8, 0x0

    :goto_3a
    or-int/2addr v7, v8

    .line 35
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_51

    .line 36
    sget-object v7, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_50

    goto :goto_3b

    :cond_50
    move-object/from16 v9, p0

    goto :goto_3d

    :cond_51
    :goto_3b
    if-nez v12, :cond_53

    .line 37
    sget-object v7, Landroidx/compose/foundation/text/input/internal/c3;->b:Landroidx/compose/foundation/text/input/internal/c3;

    if-eqz v47, :cond_52

    goto :goto_3c

    :cond_52
    const/4 v7, 0x0

    goto :goto_3c

    :cond_53
    move-object v7, v12

    .line 38
    :goto_3c
    new-instance v8, Landroidx/compose/foundation/text/input/internal/t3;

    move-object/from16 v9, p0

    invoke-direct {v8, v9, v4, v7, v1}, Landroidx/compose/foundation/text/input/internal/t3;-><init>(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/h;)V

    .line 39
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 40
    :goto_3d
    move-object v7, v8

    check-cast v7, Landroidx/compose/foundation/text/input/internal/t3;

    .line 41
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v28, v1

    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_54

    .line 43
    sget-object v8, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_55

    .line 44
    :cond_54
    new-instance v1, Landroidx/compose/foundation/text/input/internal/q3;

    invoke-direct {v1}, Landroidx/compose/foundation/text/input/internal/q3;-><init>()V

    .line 45
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 46
    :cond_55
    move-object/from16 v35, v1

    check-cast v35, Landroidx/compose/foundation/text/input/internal/q3;

    .line 47
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v1

    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_56

    .line 49
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_58

    .line 50
    :cond_56
    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/j;

    if-eqz v37, :cond_57

    if-eqz v38, :cond_57

    const/4 v1, 0x1

    goto :goto_3e

    :cond_57
    const/4 v1, 0x0

    :goto_3e
    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, v35

    move-object/from16 p4, v14

    move/from16 p5, v6

    move/from16 p6, v10

    move/from16 p7, v1

    move/from16 p8, v18

    invoke-direct/range {p1 .. p8}, Landroidx/compose/foundation/text/input/internal/selection/j;-><init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/unit/d;ZZZZ)V

    .line 51
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 52
    :cond_58
    check-cast v8, Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/g1;->o()Landroidx/compose/runtime/i3;

    move-result-object v1

    .line 54
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lr0/a;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/g1;->h()Landroidx/compose/runtime/i3;

    move-result-object v9

    .line 57
    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    .line 58
    check-cast v9, Landroidx/compose/ui/platform/e1;

    move-object/from16 p15, v12

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/g1;->x()Landroidx/compose/runtime/i3;

    move-result-object v12

    .line 60
    invoke-interface {v2, v12}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    .line 61
    check-cast v12, Landroidx/compose/ui/platform/g4;

    .line 62
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v29

    const v31, 0xe000

    move-object/from16 p16, v15

    and-int v15, v3, v31

    move-object/from16 v31, v0

    const/16 v0, 0x4000

    if-ne v15, v0, :cond_59

    const/4 v0, 0x1

    goto :goto_3f

    :cond_59
    const/4 v0, 0x0

    :goto_3f
    or-int v0, v29, v0

    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-interface {v2, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-interface {v2, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    and-int/lit16 v15, v3, 0x380

    move-object/from16 v23, v11

    const/16 v11, 0x100

    if-ne v15, v11, :cond_5a

    const/4 v11, 0x1

    goto :goto_40

    :cond_5a
    const/4 v11, 0x0

    :goto_40
    or-int/2addr v0, v11

    and-int/lit16 v11, v3, 0x1c00

    const/16 v15, 0x800

    if-ne v11, v15, :cond_5b

    const/4 v11, 0x1

    goto :goto_41

    :cond_5b
    const/4 v11, 0x0

    :goto_41
    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v13

    const/high16 v13, 0x100000

    if-ne v11, v13, :cond_5c

    const/4 v11, 0x1

    goto :goto_42

    :cond_5c
    const/4 v11, 0x0

    :goto_42
    or-int/2addr v0, v11

    .line 63
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_5d

    .line 64
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_5e

    .line 65
    :cond_5d
    new-instance v11, Landroidx/compose/foundation/text/f$i;

    move-object/from16 p1, v11

    move-object/from16 p2, v7

    move-object/from16 p3, v4

    move-object/from16 p4, v8

    move-object/from16 p5, v1

    move-object/from16 p6, v9

    move-object/from16 p7, v12

    move-object/from16 p8, v14

    move/from16 p9, v6

    move/from16 p10, v10

    move/from16 p11, v18

    invoke-direct/range {p1 .. p11}, Landroidx/compose/foundation/text/f$i;-><init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/internal/selection/j;Lr0/a;Landroidx/compose/ui/platform/e1;Landroidx/compose/ui/platform/g4;Landroidx/compose/ui/unit/d;ZZZ)V

    .line 66
    invoke-interface {v2, v11}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 67
    :cond_5e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/f1;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V

    .line 68
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v0

    .line 69
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5f

    .line 70
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_60

    .line 71
    :cond_5f
    new-instance v1, Landroidx/compose/foundation/text/f$j;

    invoke-direct {v1, v8}, Landroidx/compose/foundation/text/f$j;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 72
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 73
    :cond_60
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, Landroidx/compose/runtime/f1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 74
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object/from16 p3, v35

    move-object/from16 p4, v8

    move-object/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v10

    move-object/from16 p8, v24

    move-object/from16 p9, v5

    move/from16 p10, v47

    move-object/from16 p11, v23

    invoke-direct/range {p1 .. p11}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;-><init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/k;)V

    move-object/from16 v1, v31

    .line 75
    invoke-interface {v1, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v11, v23

    .line 76
    invoke-static {v0, v6, v11}, Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/q;

    move-result-object v0

    if-eqz v6, :cond_61

    .line 77
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/selection/j;->U()Landroidx/compose/foundation/text/input/internal/selection/j$a;

    move-result-object v9

    sget-object v12, Landroidx/compose/foundation/text/input/internal/selection/j$a;->None:Landroidx/compose/foundation/text/input/internal/selection/j$a;

    if-ne v9, v12, :cond_61

    const/4 v9, 0x1

    goto :goto_43

    :cond_61
    const/4 v9, 0x0

    .line 78
    :goto_43
    sget-object v12, Landroidx/compose/foundation/gestures/p0;->a:Landroidx/compose/foundation/gestures/p0;

    move-object/from16 v15, p16

    move-object/from16 v14, v26

    const/4 v13, 0x0

    invoke-virtual {v12, v15, v14, v13}, Landroidx/compose/foundation/gestures/p0;->d(Landroidx/compose/ui/unit/w;Landroidx/compose/foundation/gestures/i0;Z)Z

    move-result v12

    const/16 v13, 0x10

    const/4 v15, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v17

    move-object/from16 p3, v14

    move/from16 p4, v9

    move/from16 p5, v12

    move-object/from16 p6, v23

    move-object/from16 p7, v11

    move/from16 p8, v13

    move-object/from16 p9, v15

    .line 79
    invoke-static/range {p1 .. p9}, Landroidx/compose/foundation/gestures/q0;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/interaction/k;ILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 80
    invoke-static {}, Landroidx/compose/foundation/text/u1;->a()Landroidx/compose/ui/input/pointer/v;

    move-result-object v9

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v9, v13, v11, v12}, Landroidx/compose/ui/input/pointer/w;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/input/pointer/v;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 81
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    move-result-object v9

    const/4 v11, 0x1

    .line 82
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v9

    .line 83
    invoke-static {v2, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    move-result v11

    .line 84
    invoke-interface {v2}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    move-result-object v12

    .line 85
    invoke-static {v2, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 86
    sget-object v13, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 87
    invoke-interface {v2}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    move-result-object v22

    if-nez v22, :cond_62

    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 88
    :cond_62
    invoke-interface {v2}, Landroidx/compose/runtime/v;->w()V

    .line 89
    invoke-interface {v2}, Landroidx/compose/runtime/v;->U()Z

    move-result v22

    if-eqz v22, :cond_63

    .line 90
    invoke-interface {v2, v15}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    goto :goto_44

    .line 91
    :cond_63
    invoke-interface {v2}, Landroidx/compose/runtime/v;->r()V

    .line 92
    :goto_44
    invoke-static {v13, v2, v9, v2, v12}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/v;->U()Z

    move-result v12

    if-nez v12, :cond_64

    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_65

    .line 94
    :cond_64
    invoke-static {v11, v2, v11, v9}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 95
    :cond_65
    invoke-virtual {v13}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 97
    new-instance v0, Landroidx/compose/foundation/text/f$k;

    move-object/from16 v32, v0

    move-object/from16 v33, v19

    move-object/from16 v34, v21

    move-object/from16 v36, v20

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move-object/from16 v42, p13

    move/from16 v43, v6

    move/from16 v44, v10

    move-object/from16 v45, v17

    move-object/from16 v46, v14

    move-object/from16 v48, p12

    invoke-direct/range {v32 .. v48}, Landroidx/compose/foundation/text/f$k;-><init>(Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/text/input/n;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/text/h1;ZZZLandroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/z1;ZZLandroidx/compose/foundation/c3;Landroidx/compose/foundation/gestures/i0;ZLkotlin/jvm/functions/Function2;)V

    const/16 v7, 0x36

    const v9, -0x2820d9ff

    const/4 v11, 0x1

    invoke-static {v9, v11, v0, v2, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    invoke-static {v8, v6, v0, v2, v3}, Landroidx/compose/foundation/text/m;->a(Landroidx/compose/foundation/text/input/internal/selection/j;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/v;->u()V

    .line 99
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_66
    move-object/from16 v12, p13

    move-object/from16 v11, p14

    move-object/from16 v13, p15

    move-object v3, v1

    move-object v8, v5

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v15, v19

    move-object/from16 v9, v21

    move-object/from16 v7, v24

    move-object/from16 v14, v28

    move-object v5, v4

    move v4, v10

    move-object/from16 v10, p12

    .line 100
    :goto_45
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v2

    if-eqz v2, :cond_67

    new-instance v1, Landroidx/compose/foundation/text/f$l;

    move-object v0, v1

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    move-object/from16 v50, v2

    move-object v2, v3

    move v3, v6

    move-object/from16 v6, v20

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/f$l;-><init>(Landroidx/compose/foundation/text/input/o;Landroidx/compose/ui/q;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/c3;ZIII)V

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_67
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/g0;ZIILandroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
    .locals 37
    .param p0    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/text/i0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/g0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/input/g1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/v0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/v0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "ZZ",
            "Landroidx/compose/ui/text/h1;",
            "Landroidx/compose/foundation/text/i0;",
            "Landroidx/compose/foundation/text/g0;",
            "ZII",
            "Landroidx/compose/ui/text/input/g1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/graphics/z1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const v0, 0x6b8eb362

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v1, v1, v19

    :goto_7
    and-int/lit8 v19, v11, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_c

    move/from16 v5, p4

    invoke-interface {v10, v5}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v1, v1, v23

    :goto_9
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_f

    or-int v1, v1, v26

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v27, v13, v26

    move-object/from16 v7, p5

    if-nez v27, :cond_11

    invoke-interface {v10, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v25

    goto :goto_a

    :cond_10
    move/from16 v28, v24

    :goto_a
    or-int v1, v1, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v11, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v1, v1, v29

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v29, v13, v29

    move-object/from16 v8, p6

    if-nez v29, :cond_14

    invoke-interface {v10, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v1, v1, v30

    :cond_14
    :goto_d
    and-int/lit16 v6, v11, 0x80

    const/high16 v31, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v31

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v31, v13, v31

    move-object/from16 v3, p7

    if-nez v31, :cond_17

    invoke-interface {v10, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v1, v1, v32

    :cond_17
    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v33, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v33

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v33, v13, v33

    move/from16 v2, p8

    if-nez v33, :cond_1a

    invoke-interface {v10, v2}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v1, v1, v33

    :cond_1a
    :goto_11
    const/high16 v33, 0x30000000

    and-int v33, v13, v33

    if-nez v33, :cond_1d

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_1b

    move/from16 v2, p9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/v;->P(I)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v2, p9

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v1, v1, v33

    goto :goto_13

    :cond_1d
    move/from16 v2, p9

    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v33, v12, 0x6

    move/from16 v3, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v12, 0x6

    move/from16 v3, p10

    if-nez v33, :cond_20

    invoke-interface {v10, v3}, Landroidx/compose/runtime/v;->P(I)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v33, v12, v33

    goto :goto_15

    :cond_20
    move/from16 v33, v12

    :goto_15
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v33, v33, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v33

    goto :goto_18

    :cond_22
    and-int/lit8 v34, v12, 0x30

    move-object/from16 v5, p11

    if-nez v34, :cond_21

    invoke-interface {v10, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_23

    const/16 v22, 0x20

    goto :goto_17

    :cond_23
    const/16 v22, 0x10

    :goto_17
    or-int v33, v33, v22

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-interface {v10, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v29, 0x100

    goto :goto_19

    :cond_26
    const/16 v29, 0x80

    :goto_19
    or-int v5, v5, v29

    :goto_1a
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v9, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_27

    move-object/from16 v9, p13

    invoke-interface {v10, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v5, v5, v17

    :goto_1b
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_2b

    or-int/lit16 v5, v5, 0x6000

    :cond_2a
    move-object/from16 v14, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_2a

    move-object/from16 v14, p14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v20, v21

    :cond_2c
    or-int v5, v5, v20

    :goto_1c
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_2d

    or-int v5, v5, v26

    move-object/from16 v12, p15

    goto :goto_1d

    :cond_2d
    and-int v18, v12, v26

    move-object/from16 v12, p15

    if-nez v18, :cond_2f

    invoke-interface {v10, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    move/from16 v24, v25

    :cond_2e
    or-int v5, v5, v24

    :cond_2f
    :goto_1d
    const v18, 0x12492493

    and-int v12, v1, v18

    const v14, 0x12492492

    if-ne v12, v14, :cond_31

    const v12, 0x12493

    and-int/2addr v12, v5

    const v14, 0x12492

    if-ne v12, v14, :cond_31

    invoke-interface {v10}, Landroidx/compose/runtime/v;->l()Z

    move-result v12

    if-nez v12, :cond_30

    goto :goto_1e

    .line 2
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/v;->A()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v30, v10

    move/from16 v10, p9

    goto/16 :goto_36

    .line 3
    :cond_31
    :goto_1e
    invoke-interface {v10}, Landroidx/compose/runtime/v;->p0()V

    and-int/lit8 v12, v13, 0x1

    const/16 v18, 0x1

    if-eqz v12, :cond_34

    invoke-interface {v10}, Landroidx/compose/runtime/v;->D()Z

    move-result v12

    if-eqz v12, :cond_32

    goto :goto_1f

    .line 4
    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/v;->A()V

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_33

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_33
    move-object/from16 v20, p2

    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v14, p6

    move-object/from16 v24, p7

    move/from16 v12, p8

    move/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move-object/from16 v33, p14

    move-object/from16 v34, p15

    move v0, v1

    goto/16 :goto_2f

    :cond_34
    :goto_1f
    if-eqz v4, :cond_35

    .line 5
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    goto :goto_20

    :cond_35
    move-object/from16 v4, p2

    :goto_20
    if-eqz v16, :cond_36

    move/from16 v12, v18

    goto :goto_21

    :cond_36
    move/from16 v12, p3

    :goto_21
    if-eqz v19, :cond_37

    const/16 v16, 0x0

    goto :goto_22

    :cond_37
    move/from16 v16, p4

    :goto_22
    if-eqz v23, :cond_38

    .line 6
    sget-object v19, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroidx/compose/ui/text/h1;->a()Landroidx/compose/ui/text/h1;

    move-result-object v19

    goto :goto_23

    :cond_38
    move-object/from16 v19, p5

    :goto_23
    if-eqz v28, :cond_39

    .line 8
    sget-object v20, Landroidx/compose/foundation/text/i0;->h:Landroidx/compose/foundation/text/i0$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/compose/foundation/text/i0;->a()Landroidx/compose/foundation/text/i0;

    move-result-object v20

    goto :goto_24

    :cond_39
    move-object/from16 v20, p6

    :goto_24
    if-eqz v6, :cond_3a

    .line 10
    sget-object v6, Landroidx/compose/foundation/text/g0;->g:Landroidx/compose/foundation/text/g0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroidx/compose/foundation/text/g0;->a()Landroidx/compose/foundation/text/g0;

    move-result-object v6

    goto :goto_25

    :cond_3a
    move-object/from16 v6, p7

    :goto_25
    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    goto :goto_26

    :cond_3b
    move/from16 v0, p8

    :goto_26
    and-int/lit16 v14, v11, 0x200

    if-eqz v14, :cond_3d

    if-eqz v0, :cond_3c

    move/from16 v14, v18

    goto :goto_27

    :cond_3c
    const v14, 0x7fffffff

    :goto_27
    const v21, -0x70000001

    and-int v1, v1, v21

    goto :goto_28

    :cond_3d
    move/from16 v14, p9

    :goto_28
    if-eqz v2, :cond_3e

    move/from16 v2, v18

    goto :goto_29

    :cond_3e
    move/from16 v2, p10

    :goto_29
    if-eqz v3, :cond_3f

    .line 12
    sget-object v3, Landroidx/compose/ui/text/input/g1;->a:Landroidx/compose/ui/text/input/g1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g1$a;->c()Landroidx/compose/ui/text/input/g1;

    move-result-object v3

    goto :goto_2a

    :cond_3f
    move-object/from16 v3, p11

    :goto_2a
    if-eqz v7, :cond_40

    .line 13
    sget-object v7, Landroidx/compose/foundation/text/f$a;->d:Landroidx/compose/foundation/text/f$a;

    goto :goto_2b

    :cond_40
    move-object/from16 v7, p12

    :goto_2b
    if-eqz v8, :cond_41

    const/4 v8, 0x0

    goto :goto_2c

    :cond_41
    move-object/from16 v8, p13

    :goto_2c
    if-eqz v9, :cond_42

    .line 14
    new-instance v9, Landroidx/compose/ui/graphics/b7;

    sget-object v21, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v0

    move/from16 p3, v1

    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    move-result-wide v0

    move/from16 p4, v2

    const/4 v2, 0x0

    .line 16
    invoke-direct {v9, v0, v1, v2}, Landroidx/compose/ui/graphics/b7;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2d

    :cond_42
    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 v9, p14

    :goto_2d
    if-eqz v17, :cond_43

    sget-object v0, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/foundation/text/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Landroidx/compose/foundation/text/k;->c:Lkotlin/jvm/functions/Function3;

    move/from16 v26, p4

    move-object/from16 v34, v0

    move-object/from16 v27, v3

    move-object/from16 v24, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v33, v9

    move/from16 v21, v12

    move/from16 v25, v14

    move/from16 v22, v16

    move-object/from16 v23, v19

    move-object/from16 v14, v20

    move/from16 v12, p2

    move/from16 v0, p3

    :goto_2e
    move-object/from16 v20, v4

    goto :goto_2f

    :cond_43
    move/from16 v0, p3

    move/from16 v26, p4

    move-object/from16 v34, p15

    move-object/from16 v27, v3

    move-object/from16 v24, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v33, v9

    move/from16 v21, v12

    move/from16 v25, v14

    move/from16 v22, v16

    move-object/from16 v23, v19

    move-object/from16 v14, v20

    move/from16 v12, p2

    goto :goto_2e

    .line 18
    :goto_2f
    invoke-interface {v10}, Landroidx/compose/runtime/v;->e0()V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v1, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:763)"

    const v2, 0x6b8eb362

    .line 19
    invoke-static {v2, v0, v5, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 20
    :cond_44
    invoke-virtual {v14, v12}, Landroidx/compose/foundation/text/i0;->E(Z)Landroidx/compose/ui/text/input/t;

    move-result-object v16

    xor-int/lit8 v8, v12, 0x1

    if-eqz v12, :cond_45

    move/from16 v32, v18

    goto :goto_30

    :cond_45
    move/from16 v32, v26

    :goto_30
    if-eqz v12, :cond_46

    move/from16 v9, v18

    goto :goto_31

    :cond_46
    move/from16 v9, v25

    :goto_31
    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_47

    move/from16 v1, v18

    goto :goto_32

    :cond_47
    const/4 v1, 0x0

    :goto_32
    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_48

    goto :goto_33

    :cond_48
    const/16 v18, 0x0

    :goto_33
    or-int v1, v1, v18

    .line 21
    invoke-interface {v10}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4a

    .line 22
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_49

    goto :goto_34

    :cond_49
    move-object/from16 v7, p1

    goto :goto_35

    .line 23
    :cond_4a
    :goto_34
    new-instance v2, Landroidx/compose/foundation/text/f$b;

    move-object/from16 v7, p1

    invoke-direct {v2, v15, v7}, Landroidx/compose/foundation/text/f$b;-><init>(Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-interface {v10, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 25
    :goto_35
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v2, v0, 0x38e

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x9

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v17, v2, v3

    shr-int/lit8 v2, v0, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v5

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v23

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v33

    move-object/from16 v30, v10

    move/from16 v10, v32

    move-object/from16 v11, v16

    move/from16 v31, v12

    move-object/from16 v12, v24

    move/from16 v13, v21

    move-object/from16 v32, v14

    move/from16 v14, v22

    move-object/from16 v15, v34

    move-object/from16 v16, v30

    .line 26
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/n;->a(Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/g0;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_4b
    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move/from16 v10, v25

    move/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move/from16 v9, v31

    move-object/from16 v7, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    .line 27
    :goto_36
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v2

    if-eqz v2, :cond_4c

    new-instance v1, Landroidx/compose/foundation/text/f$c;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/f$c;-><init>(Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/g0;ZIILandroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4c
    return-void
.end method

.method public static final d(Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/g0;ZILandroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
    .locals 41
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .prologue
    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, -0x2168495b

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_9

    move/from16 v3, p3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v5, v5, v23

    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v5, v5, v24

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v24, v15, v24

    move-object/from16 v7, p5

    if-nez v24, :cond_11

    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v5, v5, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v5, v5, v26

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v26, v15, v26

    move-object/from16 v8, p6

    if-nez v26, :cond_14

    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v5, v5, v27

    :cond_14
    :goto_d
    and-int/lit16 v10, v13, 0x80

    const/high16 v28, 0xc00000

    if-eqz v10, :cond_15

    or-int v5, v5, v28

    move-object/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v28, v15, v28

    move-object/from16 v11, p7

    if-nez v28, :cond_17

    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v5, v5, v29

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v30

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v30, v15, v30

    move/from16 v2, p8

    if-nez v30, :cond_1a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v5, v5, v30

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v2, :cond_1b

    or-int v5, v5, v30

    move/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v30, v15, v30

    move/from16 v3, p9

    if-nez v30, :cond_1d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->P(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v5, v5, v30

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v22, v14, 0x6

    move-object/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v14, 0x6

    move-object/from16 v4, p10

    if-nez v30, :cond_20

    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v14, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v14

    :goto_15
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v22, v22, 0x30

    :cond_21
    :goto_16
    move/from16 v6, v22

    goto :goto_18

    :cond_22
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v6, p11

    if-nez v30, :cond_21

    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v24, 0x20

    goto :goto_17

    :cond_23
    const/16 v24, 0x10

    :goto_17
    or-int v22, v22, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v27, 0x100

    goto :goto_19

    :cond_26
    const/16 v27, 0x80

    :goto_19
    or-int v6, v6, v27

    :goto_1a
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v6, v6, 0xc00

    :cond_27
    move-object/from16 v11, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_27

    move-object/from16 v11, p13

    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v6, v6, v17

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v6, v6, 0x6000

    :cond_2a
    move-object/from16 v12, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_2a

    move-object/from16 v12, p14

    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v20, v21

    :cond_2c
    or-int v6, v6, v20

    :goto_1c
    const v17, 0x12492493

    and-int v12, v5, v17

    const v13, 0x12492492

    if-ne v12, v13, :cond_2e

    and-int/lit16 v12, v6, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_2e

    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    move-result v12

    if-nez v12, :cond_2d

    goto :goto_1d

    .line 2
    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 p15, v1

    goto/16 :goto_2b

    :cond_2e
    :goto_1d
    if-eqz v9, :cond_2f

    .line 3
    sget-object v9, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    goto :goto_1e

    :cond_2f
    move-object/from16 v9, p2

    :goto_1e
    if-eqz v16, :cond_30

    const/4 v12, 0x1

    goto :goto_1f

    :cond_30
    move/from16 v12, p3

    :goto_1f
    if-eqz v19, :cond_31

    const/4 v13, 0x0

    goto :goto_20

    :cond_31
    move/from16 v13, p4

    :goto_20
    if-eqz v23, :cond_32

    .line 4
    sget-object v16, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroidx/compose/ui/text/h1;->a()Landroidx/compose/ui/text/h1;

    move-result-object v16

    move-object/from16 v36, v16

    goto :goto_21

    :cond_32
    move-object/from16 v36, p5

    :goto_21
    if-eqz v25, :cond_33

    .line 6
    sget-object v16, Landroidx/compose/foundation/text/i0;->h:Landroidx/compose/foundation/text/i0$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/i0;->a()Landroidx/compose/foundation/text/i0;

    move-result-object v16

    move-object/from16 v37, v16

    goto :goto_22

    :cond_33
    move-object/from16 v37, p6

    :goto_22
    if-eqz v10, :cond_34

    .line 8
    sget-object v10, Landroidx/compose/foundation/text/g0;->g:Landroidx/compose/foundation/text/g0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/compose/foundation/text/g0;->a()Landroidx/compose/foundation/text/g0;

    move-result-object v10

    goto :goto_23

    :cond_34
    move-object/from16 v10, p7

    :goto_23
    if-eqz v0, :cond_35

    const/4 v0, 0x0

    goto :goto_24

    :cond_35
    move/from16 v0, p8

    :goto_24
    if-eqz v2, :cond_36

    const v2, 0x7fffffff

    goto :goto_25

    :cond_36
    move/from16 v2, p9

    :goto_25
    if-eqz v3, :cond_37

    .line 10
    sget-object v3, Landroidx/compose/ui/text/input/g1;->a:Landroidx/compose/ui/text/input/g1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g1$a;->c()Landroidx/compose/ui/text/input/g1;

    move-result-object v3

    goto :goto_26

    :cond_37
    move-object/from16 v3, p10

    :goto_26
    if-eqz v4, :cond_38

    .line 11
    sget-object v4, Landroidx/compose/foundation/text/f$f;->d:Landroidx/compose/foundation/text/f$f;

    goto :goto_27

    :cond_38
    move-object/from16 v4, p11

    :goto_27
    if-eqz v7, :cond_3a

    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v7

    .line 13
    sget-object v16, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_39

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v7

    .line 15
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 16
    :cond_39
    check-cast v7, Landroidx/compose/foundation/interaction/k;

    goto :goto_28

    :cond_3a
    move-object/from16 v7, p12

    :goto_28
    if-eqz v8, :cond_3b

    .line 17
    new-instance v8, Landroidx/compose/ui/graphics/b7;

    sget-object v14, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    move-result-wide v14

    move-object/from16 p15, v1

    const/4 v1, 0x0

    .line 19
    invoke-direct {v8, v14, v15, v1}, Landroidx/compose/ui/graphics/b7;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_29

    :cond_3b
    move-object/from16 p15, v1

    move-object/from16 v8, p13

    :goto_29
    if-eqz v11, :cond_3c

    sget-object v1, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/foundation/text/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Landroidx/compose/foundation/text/k;->e:Lkotlin/jvm/functions/Function3;

    goto :goto_2a

    :cond_3c
    move-object/from16 v1, p14

    .line 21
    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v11

    if-eqz v11, :cond_3d

    const-string v11, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:847)"

    const v14, -0x2168495b

    .line 22
    invoke-static {v14, v5, v6, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    :cond_3d
    const v11, 0x7ffffffe

    and-int v33, v5, v11

    shl-int/lit8 v5, v6, 0x3

    and-int/lit8 v6, v5, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v11, v5, 0x380

    or-int/2addr v6, v11

    and-int/lit16 v11, v5, 0x1c00

    or-int/2addr v6, v11

    const v11, 0xe000

    and-int/2addr v11, v5

    or-int/2addr v6, v11

    const/high16 v11, 0x70000

    and-int/2addr v5, v11

    or-int v34, v6, v5

    const/16 v35, 0x0

    const/16 v26, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v36

    move-object/from16 v22, v37

    move-object/from16 v23, v10

    move/from16 v24, v0

    move/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v32, p15

    .line 23
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/f;->c(Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/g0;ZIILandroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_3e
    move-object v15, v1

    move-object v11, v3

    move-object v14, v8

    move-object v3, v9

    move-object v8, v10

    move v5, v13

    move-object/from16 v6, v36

    move v9, v0

    move v10, v2

    move-object v13, v7

    move-object/from16 v7, v37

    move/from16 v40, v12

    move-object v12, v4

    move/from16 v4, v40

    .line 24
    :goto_2b
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v2

    if-eqz v2, :cond_3f

    new-instance v1, Landroidx/compose/foundation/text/f$g;

    move-object v0, v1

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    move-object/from16 v39, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/f$g;-><init>(Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/g0;ZILandroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3f
    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/g0;ZIILandroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
    .locals 41
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/text/i0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/g0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/input/g1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "ZZ",
            "Landroidx/compose/ui/text/h1;",
            "Landroidx/compose/foundation/text/i0;",
            "Landroidx/compose/foundation/text/g0;",
            "ZII",
            "Landroidx/compose/ui/text/input/g1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/graphics/z1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x3857730f

    move-object/from16 v3, p16

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    move-result-object v3

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v3, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v3, v8}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v4, v4, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v4, v4, v23

    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v23, :cond_f

    or-int v4, v4, v25

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v26, v15, v25

    move-object/from16 v11, p5

    if-nez v26, :cond_11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v24

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v4, v4, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v4, v4, v28

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v28, v15, v28

    move-object/from16 v9, p6

    if-nez v28, :cond_14

    invoke-interface {v3, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v4, v4, v29

    :cond_14
    :goto_d
    and-int/lit16 v5, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v5, :cond_15

    or-int v4, v4, v30

    move-object/from16 v6, p7

    goto :goto_f

    :cond_15
    and-int v30, v15, v30

    move-object/from16 v6, p7

    if-nez v30, :cond_17

    invoke-interface {v3, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v4, v4, v31

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v32, 0x6000000

    if-eqz v0, :cond_18

    or-int v4, v4, v32

    move/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v32, v15, v32

    move/from16 v6, p8

    if-nez v32, :cond_1a

    invoke-interface {v3, v6}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v4, v4, v32

    :cond_1a
    :goto_11
    const/high16 v32, 0x30000000

    and-int v32, v15, v32

    if-nez v32, :cond_1d

    and-int/lit16 v6, v13, 0x200

    if-nez v6, :cond_1b

    move/from16 v6, p9

    invoke-interface {v3, v6}, Landroidx/compose/runtime/v;->P(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v6, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v4, v4, v32

    goto :goto_13

    :cond_1d
    move/from16 v6, p9

    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v32, v14, 0x6

    move/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v14, 0x6

    move/from16 v8, p10

    if-nez v32, :cond_20

    invoke-interface {v3, v8}, Landroidx/compose/runtime/v;->P(I)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_14

    :cond_1f
    const/16 v32, 0x2

    :goto_14
    or-int v32, v14, v32

    goto :goto_15

    :cond_20
    move/from16 v32, v14

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v32, v32, 0x30

    :cond_21
    :goto_16
    move/from16 v9, v32

    goto :goto_18

    :cond_22
    and-int/lit8 v33, v14, 0x30

    move-object/from16 v9, p11

    if-nez v33, :cond_21

    invoke-interface {v3, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_23

    const/16 v33, 0x20

    goto :goto_17

    :cond_23
    const/16 v33, 0x10

    :goto_17
    or-int v32, v32, v33

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_25

    or-int/lit16 v9, v9, 0x180

    :cond_24
    move-object/from16 v11, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_24

    move-object/from16 v11, p12

    invoke-interface {v3, v11}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_26

    const/16 v22, 0x100

    goto :goto_19

    :cond_26
    const/16 v22, 0x80

    :goto_19
    or-int v9, v9, v22

    :goto_1a
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_28

    or-int/lit16 v9, v9, 0xc00

    :cond_27
    move-object/from16 v12, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_27

    move-object/from16 v12, p13

    invoke-interface {v3, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v9, v9, v17

    :goto_1b
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_2b

    or-int/lit16 v9, v9, 0x6000

    :cond_2a
    move-object/from16 v2, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_2a

    move-object/from16 v2, p14

    invoke-interface {v3, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v20, v21

    :cond_2c
    or-int v9, v9, v20

    :goto_1c
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2d

    or-int v9, v9, v25

    move-object/from16 v2, p15

    goto :goto_1e

    :cond_2d
    and-int v18, v14, v25

    move-object/from16 v2, p15

    if-nez v18, :cond_2f

    invoke-interface {v3, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    goto :goto_1d

    :cond_2e
    const/high16 v24, 0x10000

    :goto_1d
    or-int v9, v9, v24

    :cond_2f
    :goto_1e
    const v18, 0x12492493

    and-int v2, v4, v18

    const v14, 0x12492492

    if-ne v2, v14, :cond_31

    const v2, 0x12493

    and-int/2addr v2, v9

    const v14, 0x12492

    if-ne v2, v14, :cond_31

    invoke-interface {v3}, Landroidx/compose/runtime/v;->l()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1f

    .line 2
    :cond_30
    invoke-interface {v3}, Landroidx/compose/runtime/v;->A()V

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v16, p15

    goto/16 :goto_39

    .line 3
    :cond_31
    :goto_1f
    invoke-interface {v3}, Landroidx/compose/runtime/v;->p0()V

    and-int/lit8 v2, v15, 0x1

    const/16 v18, 0x1

    if-eqz v2, :cond_34

    invoke-interface {v3}, Landroidx/compose/runtime/v;->D()Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_20

    .line 4
    :cond_32
    invoke-interface {v3}, Landroidx/compose/runtime/v;->A()V

    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_33

    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_33
    move-object/from16 v2, p2

    move/from16 v7, p3

    move/from16 v0, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v8, p8

    move/from16 v14, p9

    move/from16 p9, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    move v10, v4

    move-object/from16 v4, p5

    goto/16 :goto_30

    :cond_34
    :goto_20
    if-eqz v7, :cond_35

    .line 5
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    goto :goto_21

    :cond_35
    move-object/from16 v2, p2

    :goto_21
    if-eqz v16, :cond_36

    move/from16 v7, v18

    goto :goto_22

    :cond_36
    move/from16 v7, p3

    :goto_22
    if-eqz v19, :cond_37

    const/16 v16, 0x0

    goto :goto_23

    :cond_37
    move/from16 v16, p4

    :goto_23
    if-eqz v23, :cond_38

    .line 6
    sget-object v19, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroidx/compose/ui/text/h1;->a()Landroidx/compose/ui/text/h1;

    move-result-object v19

    goto :goto_24

    :cond_38
    move-object/from16 v19, p5

    :goto_24
    if-eqz v27, :cond_39

    .line 8
    sget-object v20, Landroidx/compose/foundation/text/i0;->h:Landroidx/compose/foundation/text/i0$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/compose/foundation/text/i0;->a()Landroidx/compose/foundation/text/i0;

    move-result-object v20

    goto :goto_25

    :cond_39
    move-object/from16 v20, p6

    :goto_25
    if-eqz v5, :cond_3a

    .line 10
    sget-object v5, Landroidx/compose/foundation/text/g0;->g:Landroidx/compose/foundation/text/g0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroidx/compose/foundation/text/g0;->a()Landroidx/compose/foundation/text/g0;

    move-result-object v5

    goto :goto_26

    :cond_3a
    move-object/from16 v5, p7

    :goto_26
    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    goto :goto_27

    :cond_3b
    move/from16 v0, p8

    :goto_27
    and-int/lit16 v14, v13, 0x200

    if-eqz v14, :cond_3d

    if-eqz v0, :cond_3c

    move/from16 v14, v18

    goto :goto_28

    :cond_3c
    const v14, 0x7fffffff

    :goto_28
    const v22, -0x70000001

    and-int v4, v4, v22

    goto :goto_29

    :cond_3d
    move/from16 v14, p9

    :goto_29
    if-eqz v6, :cond_3e

    move/from16 v6, v18

    goto :goto_2a

    :cond_3e
    move/from16 v6, p10

    :goto_2a
    if-eqz v8, :cond_3f

    .line 12
    sget-object v8, Landroidx/compose/ui/text/input/g1;->a:Landroidx/compose/ui/text/input/g1$a;

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/g1$a;->c()Landroidx/compose/ui/text/input/g1;

    move-result-object v8

    goto :goto_2b

    :cond_3f
    move-object/from16 v8, p11

    :goto_2b
    if-eqz v10, :cond_40

    .line 13
    sget-object v10, Landroidx/compose/foundation/text/f$m;->d:Landroidx/compose/foundation/text/f$m;

    goto :goto_2c

    :cond_40
    move-object/from16 v10, p12

    :goto_2c
    if-eqz v11, :cond_41

    const/4 v11, 0x0

    goto :goto_2d

    :cond_41
    move-object/from16 v11, p13

    :goto_2d
    if-eqz v12, :cond_42

    .line 14
    new-instance v12, Landroidx/compose/ui/graphics/b7;

    sget-object v22, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p3, v4

    move-object/from16 p2, v5

    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    move-result-wide v4

    move/from16 p4, v0

    const/4 v0, 0x0

    .line 16
    invoke-direct {v12, v4, v5, v0}, Landroidx/compose/ui/graphics/b7;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2e

    :cond_42
    move/from16 p4, v0

    move/from16 p3, v4

    move-object/from16 p2, v5

    move-object/from16 v12, p14

    :goto_2e
    if-eqz v17, :cond_43

    sget-object v0, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/foundation/text/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Landroidx/compose/foundation/text/k;->b:Lkotlin/jvm/functions/Function3;

    move-object/from16 v38, v0

    :goto_2f
    move/from16 p9, v6

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move/from16 v0, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, p2

    move-object v11, v8

    move-object v12, v10

    move/from16 v10, p3

    move/from16 v8, p4

    goto :goto_30

    :cond_43
    move-object/from16 v38, p15

    goto :goto_2f

    .line 18
    :goto_30
    invoke-interface {v3}, Landroidx/compose/runtime/v;->e0()V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v16

    if-eqz v16, :cond_44

    const-string v13, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:611)"

    move/from16 p10, v14

    const v14, 0x3857730f

    .line 19
    invoke-static {v14, v10, v9, v13}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    goto :goto_31

    :cond_44
    move/from16 p10, v14

    .line 20
    :goto_31
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v13

    .line 21
    sget-object v14, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_45

    .line 22
    new-instance v13, Landroidx/compose/ui/text/input/v0;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, p0

    move-wide/from16 p4, v19

    move-object/from16 p6, v17

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/v0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 p11, v0

    const/4 v0, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v0, v15, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v13

    .line 23
    invoke-interface {v3, v13}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_45
    move/from16 p11, v0

    .line 24
    :goto_32
    check-cast v13, Landroidx/compose/runtime/r2;

    .line 25
    invoke-interface {v13}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/v0;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-wide/from16 p4, v19

    move-object/from16 p6, v17

    move/from16 p7, v15

    move-object/from16 p8, v16

    .line 26
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/text/input/v0;->e(Landroidx/compose/ui/text/input/v0;Ljava/lang/String;JLandroidx/compose/ui/text/f1;ILjava/lang/Object;)Landroidx/compose/ui/text/input/v0;

    move-result-object v0

    .line 27
    invoke-interface {v3, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p2, v7

    .line 28
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_46

    .line 29
    invoke-virtual {v14}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_47

    .line 30
    :cond_46
    new-instance v7, Landroidx/compose/foundation/text/f$n;

    invoke-direct {v7, v0, v13}, Landroidx/compose/foundation/text/f$n;-><init>(Landroidx/compose/ui/text/input/v0;Landroidx/compose/runtime/r2;)V

    .line 31
    invoke-interface {v3, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 32
    :cond_47
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    invoke-static {v7, v3, v15}, Landroidx/compose/runtime/f1;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V

    and-int/lit8 v7, v10, 0xe

    const/4 v15, 0x4

    if-ne v7, v15, :cond_48

    move/from16 v7, v18

    goto :goto_33

    :cond_48
    const/4 v7, 0x0

    .line 33
    :goto_33
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_49

    .line 34
    invoke-virtual {v14}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_4a

    :cond_49
    const/4 v7, 0x2

    const/4 v15, 0x0

    .line 35
    invoke-static {v1, v15, v7, v15}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v15

    .line 36
    invoke-interface {v3, v15}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 37
    :cond_4a
    check-cast v15, Landroidx/compose/runtime/r2;

    .line 38
    invoke-virtual {v5, v8}, Landroidx/compose/foundation/text/i0;->E(Z)Landroidx/compose/ui/text/input/t;

    move-result-object v27

    xor-int/lit8 v24, v8, 0x1

    if-eqz v8, :cond_4b

    move/from16 v26, v18

    goto :goto_34

    :cond_4b
    move/from16 v26, p9

    :goto_34
    if-eqz v8, :cond_4c

    move/from16 v25, v18

    goto :goto_35

    :cond_4c
    move/from16 v25, p10

    .line 39
    :goto_35
    invoke-interface {v3, v15}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v1, v10, 0x70

    move-object/from16 p3, v5

    const/16 v5, 0x20

    if-ne v1, v5, :cond_4d

    goto :goto_36

    :cond_4d
    const/16 v18, 0x0

    :goto_36
    or-int v1, v7, v18

    .line 40
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4f

    .line 41
    invoke-virtual {v14}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_4e

    goto :goto_37

    :cond_4e
    move-object/from16 v7, p1

    goto :goto_38

    .line 42
    :cond_4f
    :goto_37
    new-instance v5, Landroidx/compose/foundation/text/f$o;

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v13, v15}, Landroidx/compose/foundation/text/f$o;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V

    .line 43
    invoke-interface {v3, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 44
    :goto_38
    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v1, v10, 0x380

    shr-int/lit8 v5, v10, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v1, v5

    shl-int/lit8 v5, v9, 0x9

    const v13, 0xe000

    and-int/2addr v13, v5

    or-int/2addr v1, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v5

    or-int/2addr v1, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v5

    or-int/2addr v1, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v5, v13

    or-int v33, v1, v5

    shr-int/lit8 v1, v10, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v5, v10, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v5, v10

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v9

    or-int v34, v1, v5

    const/16 v35, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v36

    move-object/from16 v23, v37

    move-object/from16 v28, v6

    move/from16 v29, p2

    move/from16 v30, p11

    move-object/from16 v31, v38

    move-object/from16 v32, v3

    .line 45
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/n;->a(Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/g0;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_50
    move/from16 v5, p2

    move-object/from16 v9, p3

    move/from16 v13, p9

    move-object v10, v6

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v16, v38

    move/from16 v12, p10

    move/from16 v6, p11

    move v11, v8

    move-object v8, v4

    move-object v4, v2

    .line 46
    :goto_39
    invoke-interface {v3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v3

    if-eqz v3, :cond_51

    new-instance v2, Landroidx/compose/foundation/text/f$p;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v39, v2

    move-object/from16 v2, p1

    move-object v7, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v9

    move v9, v11

    move-object v11, v10

    move v10, v12

    move-object v12, v11

    move v11, v13

    move-object v13, v12

    move-object v12, v14

    move-object v14, v13

    move-object v13, v15

    move-object v15, v14

    move-object/from16 v14, v36

    move-object/from16 v40, v15

    move-object/from16 v15, v37

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/f$p;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/g0;ZIILandroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_51
    return-void
.end method

.method public static final f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/g0;ZILandroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
    .locals 41
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .prologue
    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, -0x1b1aab2e

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_9

    move/from16 v3, p3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v5, v5, v23

    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v5, v5, v24

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v24, v15, v24

    move-object/from16 v7, p5

    if-nez v24, :cond_11

    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v5, v5, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v5, v5, v26

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v26, v15, v26

    move-object/from16 v8, p6

    if-nez v26, :cond_14

    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v5, v5, v27

    :cond_14
    :goto_d
    and-int/lit16 v10, v13, 0x80

    const/high16 v28, 0xc00000

    if-eqz v10, :cond_15

    or-int v5, v5, v28

    move-object/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v28, v15, v28

    move-object/from16 v11, p7

    if-nez v28, :cond_17

    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v5, v5, v29

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v30

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v30, v15, v30

    move/from16 v2, p8

    if-nez v30, :cond_1a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v5, v5, v30

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v2, :cond_1b

    or-int v5, v5, v30

    move/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v30, v15, v30

    move/from16 v3, p9

    if-nez v30, :cond_1d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->P(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v5, v5, v30

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v22, v14, 0x6

    move-object/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v14, 0x6

    move-object/from16 v4, p10

    if-nez v30, :cond_20

    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v14, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v14

    :goto_15
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v22, v22, 0x30

    :cond_21
    :goto_16
    move/from16 v6, v22

    goto :goto_18

    :cond_22
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v6, p11

    if-nez v30, :cond_21

    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v24, 0x20

    goto :goto_17

    :cond_23
    const/16 v24, 0x10

    :goto_17
    or-int v22, v22, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v27, 0x100

    goto :goto_19

    :cond_26
    const/16 v27, 0x80

    :goto_19
    or-int v6, v6, v27

    :goto_1a
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v6, v6, 0xc00

    :cond_27
    move-object/from16 v11, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_27

    move-object/from16 v11, p13

    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v6, v6, v17

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v6, v6, 0x6000

    :cond_2a
    move-object/from16 v12, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_2a

    move-object/from16 v12, p14

    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v20, v21

    :cond_2c
    or-int v6, v6, v20

    :goto_1c
    const v17, 0x12492493

    and-int v12, v5, v17

    const v13, 0x12492492

    if-ne v12, v13, :cond_2e

    and-int/lit16 v12, v6, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_2e

    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    move-result v12

    if-nez v12, :cond_2d

    goto :goto_1d

    .line 2
    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 p15, v1

    goto/16 :goto_2b

    :cond_2e
    :goto_1d
    if-eqz v9, :cond_2f

    .line 3
    sget-object v9, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    goto :goto_1e

    :cond_2f
    move-object/from16 v9, p2

    :goto_1e
    if-eqz v16, :cond_30

    const/4 v12, 0x1

    goto :goto_1f

    :cond_30
    move/from16 v12, p3

    :goto_1f
    if-eqz v19, :cond_31

    const/4 v13, 0x0

    goto :goto_20

    :cond_31
    move/from16 v13, p4

    :goto_20
    if-eqz v23, :cond_32

    .line 4
    sget-object v16, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroidx/compose/ui/text/h1;->a()Landroidx/compose/ui/text/h1;

    move-result-object v16

    move-object/from16 v36, v16

    goto :goto_21

    :cond_32
    move-object/from16 v36, p5

    :goto_21
    if-eqz v25, :cond_33

    .line 6
    sget-object v16, Landroidx/compose/foundation/text/i0;->h:Landroidx/compose/foundation/text/i0$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/i0;->a()Landroidx/compose/foundation/text/i0;

    move-result-object v16

    move-object/from16 v37, v16

    goto :goto_22

    :cond_33
    move-object/from16 v37, p6

    :goto_22
    if-eqz v10, :cond_34

    .line 8
    sget-object v10, Landroidx/compose/foundation/text/g0;->g:Landroidx/compose/foundation/text/g0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/compose/foundation/text/g0;->a()Landroidx/compose/foundation/text/g0;

    move-result-object v10

    goto :goto_23

    :cond_34
    move-object/from16 v10, p7

    :goto_23
    if-eqz v0, :cond_35

    const/4 v0, 0x0

    goto :goto_24

    :cond_35
    move/from16 v0, p8

    :goto_24
    if-eqz v2, :cond_36

    const v2, 0x7fffffff

    goto :goto_25

    :cond_36
    move/from16 v2, p9

    :goto_25
    if-eqz v3, :cond_37

    .line 10
    sget-object v3, Landroidx/compose/ui/text/input/g1;->a:Landroidx/compose/ui/text/input/g1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g1$a;->c()Landroidx/compose/ui/text/input/g1;

    move-result-object v3

    goto :goto_26

    :cond_37
    move-object/from16 v3, p10

    :goto_26
    if-eqz v4, :cond_38

    .line 11
    sget-object v4, Landroidx/compose/foundation/text/f$d;->d:Landroidx/compose/foundation/text/f$d;

    goto :goto_27

    :cond_38
    move-object/from16 v4, p11

    :goto_27
    if-eqz v7, :cond_3a

    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v7

    .line 13
    sget-object v16, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_39

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v7

    .line 15
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 16
    :cond_39
    check-cast v7, Landroidx/compose/foundation/interaction/k;

    goto :goto_28

    :cond_3a
    move-object/from16 v7, p12

    :goto_28
    if-eqz v8, :cond_3b

    .line 17
    new-instance v8, Landroidx/compose/ui/graphics/b7;

    sget-object v14, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    move-result-wide v14

    move-object/from16 p15, v1

    const/4 v1, 0x0

    .line 19
    invoke-direct {v8, v14, v15, v1}, Landroidx/compose/ui/graphics/b7;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_29

    :cond_3b
    move-object/from16 p15, v1

    move-object/from16 v8, p13

    :goto_29
    if-eqz v11, :cond_3c

    sget-object v1, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/foundation/text/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Landroidx/compose/foundation/text/k;->d:Lkotlin/jvm/functions/Function3;

    goto :goto_2a

    :cond_3c
    move-object/from16 v1, p14

    .line 21
    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v11

    if-eqz v11, :cond_3d

    const-string v11, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:807)"

    const v14, -0x1b1aab2e

    .line 22
    invoke-static {v14, v5, v6, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    :cond_3d
    const v11, 0x7ffffffe

    and-int v33, v5, v11

    shl-int/lit8 v5, v6, 0x3

    and-int/lit8 v6, v5, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v11, v5, 0x380

    or-int/2addr v6, v11

    and-int/lit16 v11, v5, 0x1c00

    or-int/2addr v6, v11

    const v11, 0xe000

    and-int/2addr v11, v5

    or-int/2addr v6, v11

    const/high16 v11, 0x70000

    and-int/2addr v5, v11

    or-int v34, v6, v5

    const/16 v35, 0x0

    const/16 v26, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v36

    move-object/from16 v22, v37

    move-object/from16 v23, v10

    move/from16 v24, v0

    move/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v32, p15

    .line 23
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/f;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/g0;ZIILandroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_3e
    move-object v15, v1

    move-object v11, v3

    move-object v14, v8

    move-object v3, v9

    move-object v8, v10

    move v5, v13

    move-object/from16 v6, v36

    move v9, v0

    move v10, v2

    move-object v13, v7

    move-object/from16 v7, v37

    move/from16 v40, v12

    move-object v12, v4

    move/from16 v4, v40

    .line 24
    :goto_2b
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v2

    if-eqz v2, :cond_3f

    new-instance v1, Landroidx/compose/foundation/text/f$e;

    move-object v0, v1

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    move-object/from16 v39, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/f$e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/g0;ZILandroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3f
    return-void
.end method

.method private static final g(Landroidx/compose/runtime/r2;)Landroidx/compose/ui/text/input/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/input/v0;",
            ">;)",
            "Landroidx/compose/ui/text/input/v0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/v0;

    .line 7
    return-object p0
.end method

.method private static final h(Landroidx/compose/runtime/r2;Landroidx/compose/ui/text/input/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/input/v0;",
            ">;",
            "Landroidx/compose/ui/text/input/v0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final i(Landroidx/compose/runtime/r2;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method private static final j(Landroidx/compose/runtime/r2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final k(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/runtime/v;I)V
    .locals 8
    .param p0    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    const v0, 0x76b52065

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 27
    if-ne v3, v2, :cond_3

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 39
    goto/16 :goto_4

    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:414)"

    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 53
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    if-ne v0, v2, :cond_5

    .line 65
    new-instance v0, Landroidx/compose/foundation/text/f$u;

    .line 67
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/f$u;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 70
    invoke-static {v0}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 77
    :cond_5
    check-cast v0, Landroidx/compose/runtime/p5;

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 85
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/d;->k()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a

    .line 91
    const v0, -0x12e6b07c

    .line 94
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 97
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    if-nez v0, :cond_6

    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v2, v0, :cond_7

    .line 113
    :cond_6
    new-instance v2, Landroidx/compose/foundation/text/f$r;

    .line 115
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/f$r;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 118
    invoke-interface {p1, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 121
    :cond_7
    move-object v0, v2

    .line 122
    check-cast v0, Landroidx/compose/foundation/text/selection/n;

    .line 124
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 126
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    if-nez v3, :cond_8

    .line 136
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    if-ne v4, v1, :cond_9

    .line 142
    :cond_8
    new-instance v4, Landroidx/compose/foundation/text/f$s;

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v4, p0, v1}, Landroidx/compose/foundation/text/f$s;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/coroutines/Continuation;)V

    .line 148
    invoke-interface {p1, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 151
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 153
    invoke-static {v2, p0, v4}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 156
    move-result-object v2

    .line 157
    sget-wide v3, Landroidx/compose/foundation/text/f;->b:J

    .line 159
    const/16 v6, 0x180

    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v1, v0

    .line 163
    move-object v5, p1

    .line 164
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/a;->a(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/q;JLandroidx/compose/runtime/v;II)V

    .line 167
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    const v0, -0x12e03542

    .line 174
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 177
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 180
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 186
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 189
    :cond_b
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_c

    .line 195
    new-instance v0, Landroidx/compose/foundation/text/f$t;

    .line 197
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/f$t;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;I)V

    .line 200
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 203
    :cond_c
    return-void
.end method

.method private static final l(Landroidx/compose/runtime/p5;)Landroidx/compose/foundation/text/input/internal/selection/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/foundation/text/input/internal/selection/d;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 7
    return-object p0
.end method

.method public static final m(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/runtime/v;I)V
    .locals 13
    .param p0    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    const v0, 0x78b77004

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 27
    if-ne v3, v2, :cond_3

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 39
    goto/16 :goto_5

    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:440)"

    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 53
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    sget-object v11, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 59
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_5

    .line 65
    new-instance v0, Landroidx/compose/foundation/text/f$b0;

    .line 67
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/f$b0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 70
    invoke-static {v0}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 77
    :cond_5
    check-cast v0, Landroidx/compose/runtime/p5;

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 85
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/d;->k()Z

    .line 88
    move-result v1

    .line 89
    const/4 v12, 0x0

    .line 90
    if-eqz v1, :cond_a

    .line 92
    const v1, -0x50b42ffb

    .line 95
    invoke-interface {p1, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 98
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    if-nez v1, :cond_6

    .line 108
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    if-ne v2, v1, :cond_7

    .line 114
    :cond_6
    new-instance v2, Landroidx/compose/foundation/text/f$v;

    .line 116
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/f$v;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 119
    invoke-interface {p1, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 122
    :cond_7
    move-object v1, v2

    .line 123
    check-cast v1, Landroidx/compose/foundation/text/selection/n;

    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 131
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->h()Landroidx/compose/ui/text/style/i;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 141
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/d;->i()Z

    .line 144
    move-result v4

    .line 145
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 147
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    if-nez v2, :cond_8

    .line 157
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    if-ne v5, v2, :cond_9

    .line 163
    :cond_8
    new-instance v5, Landroidx/compose/foundation/text/f$w;

    .line 165
    invoke-direct {v5, p0, v12}, Landroidx/compose/foundation/text/f$w;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/coroutines/Continuation;)V

    .line 168
    invoke-interface {p1, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 171
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 173
    invoke-static {v0, p0, v5}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 176
    move-result-object v7

    .line 177
    sget-wide v5, Landroidx/compose/foundation/text/f;->b:J

    .line 179
    const/16 v9, 0x6030

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v2, 0x1

    .line 183
    move-object v8, p1

    .line 184
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/selection/a;->b(Landroidx/compose/foundation/text/selection/n;ZLandroidx/compose/ui/text/style/i;ZJLandroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V

    .line 187
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    const v0, -0x50ab63a3

    .line 194
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 197
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 200
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    if-ne v0, v1, :cond_b

    .line 210
    new-instance v0, Landroidx/compose/foundation/text/f$a0;

    .line 212
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/f$a0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 215
    invoke-static {v0}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 222
    :cond_b
    check-cast v0, Landroidx/compose/runtime/p5;

    .line 224
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 230
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/d;->k()Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_10

    .line 236
    const v1, -0x50a6e9ba

    .line 239
    invoke-interface {p1, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 242
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 245
    move-result v1

    .line 246
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    if-nez v1, :cond_c

    .line 252
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    if-ne v2, v1, :cond_d

    .line 258
    :cond_c
    new-instance v2, Landroidx/compose/foundation/text/f$x;

    .line 260
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/f$x;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 263
    invoke-interface {p1, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 266
    :cond_d
    move-object v1, v2

    .line 267
    check-cast v1, Landroidx/compose/foundation/text/selection/n;

    .line 269
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 275
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->h()Landroidx/compose/ui/text/style/i;

    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 285
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/d;->i()Z

    .line 288
    move-result v4

    .line 289
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 291
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 294
    move-result v2

    .line 295
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 298
    move-result-object v5

    .line 299
    if-nez v2, :cond_e

    .line 301
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    if-ne v5, v2, :cond_f

    .line 307
    :cond_e
    new-instance v5, Landroidx/compose/foundation/text/f$y;

    .line 309
    invoke-direct {v5, p0, v12}, Landroidx/compose/foundation/text/f$y;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/coroutines/Continuation;)V

    .line 312
    invoke-interface {p1, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 315
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 317
    invoke-static {v0, p0, v5}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 320
    move-result-object v7

    .line 321
    sget-wide v5, Landroidx/compose/foundation/text/f;->b:J

    .line 323
    const/16 v9, 0x6030

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v2, 0x0

    .line 327
    move-object v8, p1

    .line 328
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/selection/a;->b(Landroidx/compose/foundation/text/selection/n;ZLandroidx/compose/ui/text/style/i;ZJLandroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V

    .line 331
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 334
    goto :goto_4

    .line 335
    :cond_10
    const v0, -0x509e2123

    .line 338
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 341
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 344
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_11

    .line 350
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 353
    :cond_11
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_12

    .line 359
    new-instance v0, Landroidx/compose/foundation/text/f$z;

    .line 361
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/f$z;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;I)V

    .line 364
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 367
    :cond_12
    return-void
.end method

.method private static final n(Landroidx/compose/runtime/p5;)Landroidx/compose/foundation/text/input/internal/selection/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/foundation/text/input/internal/selection/d;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 7
    return-object p0
.end method

.method private static final o(Landroidx/compose/runtime/p5;)Landroidx/compose/foundation/text/input/internal/selection/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/foundation/text/input/internal/selection/d;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 7
    return-object p0
.end method

.method public static final p(Landroidx/compose/runtime/r2;)Landroidx/compose/ui/text/input/v0;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/v0;

    .line 7
    return-object p0
.end method

.method public static final q(Landroidx/compose/runtime/r2;Landroidx/compose/ui/text/input/v0;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final r(Landroidx/compose/runtime/r2;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static final s(Landroidx/compose/runtime/r2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic t()Landroidx/compose/foundation/text/input/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/f;->a:Landroidx/compose/foundation/text/input/m;

    .line 3
    return-object v0
.end method
