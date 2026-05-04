.class public final Landroidx/compose/foundation/text/h;
.super Ljava/lang/Object;
.source "BasicText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,606:1\n77#2:607\n77#2:608\n77#2:621\n77#2:622\n77#2:653\n77#2:654\n77#2:667\n77#2:704\n1225#3,6:609\n1225#3,6:615\n1225#3,6:655\n1225#3,6:661\n1225#3,6:698\n1225#3,6:705\n1225#3,6:723\n1225#3,6:729\n1225#3,6:735\n1225#3,6:741\n1225#3,6:747\n1225#3,6:753\n1225#3,6:759\n1225#3,6:765\n1225#3,6:771\n125#4,6:623\n132#4,5:638\n137#4:649\n139#4:652\n125#4,6:668\n132#4,5:683\n137#4:694\n139#4:697\n79#4,6:777\n86#4,4:792\n90#4,2:802\n94#4:807\n289#5,9:629\n298#5,2:650\n289#5,9:674\n298#5,2:695\n368#5,9:783\n377#5,3:804\n4034#6,6:643\n4034#6,6:688\n4034#6,6:796\n298#7,3:711\n69#7,4:714\n301#7:718\n302#7:720\n74#7:721\n303#7:722\n1#8:719\n81#9:808\n107#9,2:809\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n*L\n102#1:607\n104#1:608\n131#1:621\n144#1:622\n197#1:653\n199#1:654\n230#1:667\n255#1:704\n106#1:609,6\n109#1:615,6\n201#1:655,6\n204#1:661,6\n242#1:698,6\n258#1:705,6\n540#1:723,6\n546#1:729,6\n549#1:735,6\n559#1:741,6\n563#1:747,6\n579#1:753,6\n596#1:759,6\n600#1:765,6\n601#1:771,6\n152#1:623,6\n152#1:638,5\n152#1:649\n152#1:652\n218#1:668,6\n218#1:683,5\n218#1:694\n218#1:697\n566#1:777,6\n566#1:792,4\n566#1:802,2\n566#1:807\n152#1:629,9\n152#1:650,2\n218#1:674,9\n218#1:695,2\n566#1:783,9\n566#1:804,3\n152#1:643,6\n218#1:688,6\n566#1:796,6\n449#1:711,3\n449#1:714,4\n449#1:718\n449#1:720\n449#1:721\n449#1:722\n449#1:719\n242#1:808\n242#1:809,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001az\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0090\u0001\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00170\u00162\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001ad\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001az\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00170\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001an\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0084\u0001\u0010!\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00170\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a%\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&0%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u001aG\u00101\u001a\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020/\u0012\u000c\u0012\n\u0012\u0004\u0012\u000200\u0018\u00010,0.\u0018\u00010)2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000c0,H\u0002\u00a2\u0006\u0004\u00081\u00102\u001a\u00c2\u0001\u0010>\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u00104\u001a\u0002032\u0014\u00107\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020605\u0018\u00010)2\u001c\u00109\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001080)\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?\u001a\u00b0\u0001\u0010A\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00152\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0006\u0010@\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u00104\u001a\u0002032\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010B\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006D\u00b2\u0006\u000e\u0010C\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/ui/text/h1;",
        "style",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/y0;",
        "",
        "onTextLayout",
        "Landroidx/compose/ui/text/style/t;",
        "overflow",
        "",
        "softWrap",
        "",
        "maxLines",
        "minLines",
        "Landroidx/compose/ui/graphics/q2;",
        "color",
        "f",
        "(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/q2;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/ui/text/e;",
        "",
        "Landroidx/compose/foundation/text/w;",
        "inlineContent",
        "d",
        "(Landroidx/compose/ui/text/e;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/q2;Landroidx/compose/runtime/v;II)V",
        "c",
        "(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/v;II)V",
        "a",
        "(Landroidx/compose/ui/text/e;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/v;II)V",
        "b",
        "(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/v;II)V",
        "e",
        "(Landroidx/compose/ui/text/e;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/foundation/text/selection/l0;",
        "selectionRegistrar",
        "Landroidx/compose/runtime/saveable/l;",
        "",
        "n",
        "(Landroidx/compose/foundation/text/selection/l0;)Landroidx/compose/runtime/saveable/l;",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "measurables",
        "Lkotlin/Function0;",
        "shouldMeasureLinks",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/layout/p1;",
        "Landroidx/compose/ui/unit/q;",
        "m",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;",
        "Landroidx/compose/ui/text/font/y$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/e$c;",
        "Landroidx/compose/ui/text/g0;",
        "placeholders",
        "Lp0/j;",
        "onPlaceholderLayout",
        "Landroidx/compose/foundation/text/modifiers/i;",
        "selectionController",
        "Landroidx/compose/foundation/text/modifiers/l$a;",
        "onShowTranslation",
        "o",
        "(Landroidx/compose/ui/q;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/y$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;",
        "hasInlineContent",
        "i",
        "(Landroidx/compose/ui/q;Landroidx/compose/ui/text/e;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/h1;IZIILandroidx/compose/ui/text/font/y$b;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;III)V",
        "displayedText",
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
        "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,606:1\n77#2:607\n77#2:608\n77#2:621\n77#2:622\n77#2:653\n77#2:654\n77#2:667\n77#2:704\n1225#3,6:609\n1225#3,6:615\n1225#3,6:655\n1225#3,6:661\n1225#3,6:698\n1225#3,6:705\n1225#3,6:723\n1225#3,6:729\n1225#3,6:735\n1225#3,6:741\n1225#3,6:747\n1225#3,6:753\n1225#3,6:759\n1225#3,6:765\n1225#3,6:771\n125#4,6:623\n132#4,5:638\n137#4:649\n139#4:652\n125#4,6:668\n132#4,5:683\n137#4:694\n139#4:697\n79#4,6:777\n86#4,4:792\n90#4,2:802\n94#4:807\n289#5,9:629\n298#5,2:650\n289#5,9:674\n298#5,2:695\n368#5,9:783\n377#5,3:804\n4034#6,6:643\n4034#6,6:688\n4034#6,6:796\n298#7,3:711\n69#7,4:714\n301#7:718\n302#7:720\n74#7:721\n303#7:722\n1#8:719\n81#9:808\n107#9,2:809\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n*L\n102#1:607\n104#1:608\n131#1:621\n144#1:622\n197#1:653\n199#1:654\n230#1:667\n255#1:704\n106#1:609,6\n109#1:615,6\n201#1:655,6\n204#1:661,6\n242#1:698,6\n258#1:705,6\n540#1:723,6\n546#1:729,6\n549#1:735,6\n559#1:741,6\n563#1:747,6\n579#1:753,6\n596#1:759,6\n600#1:765,6\n601#1:771,6\n152#1:623,6\n152#1:638,5\n152#1:649\n152#1:652\n218#1:668,6\n218#1:683,5\n218#1:694\n218#1:697\n566#1:777,6\n566#1:792,4\n566#1:802,2\n566#1:807\n152#1:629,9\n152#1:650,2\n218#1:674,9\n218#1:695,2\n566#1:783,9\n566#1:804,3\n152#1:643,6\n218#1:688,6\n566#1:796,6\n449#1:711,3\n449#1:714,4\n449#1:718\n449#1:720\n449#1:721\n449#1:722\n449#1:719\n242#1:808\n242#1:809,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/e;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/v;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .prologue
    .line 1
    move/from16 v9, p9

    .line 3
    move/from16 v10, p10

    .line 5
    const v0, -0x26a8f0e8

    .line 8
    move-object/from16 v1, p8

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v10, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    or-int/lit8 v2, v9, 0x6

    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 26
    if-nez v2, :cond_2

    .line 28
    move-object/from16 v2, p0

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 43
    move v3, v9

    .line 44
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 46
    if-eqz v4, :cond_4

    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 55
    if-nez v5, :cond_3

    .line 57
    move-object/from16 v5, p1

    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 65
    const/16 v6, 0x20

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 73
    if-eqz v6, :cond_7

    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 82
    if-nez v7, :cond_6

    .line 84
    move-object/from16 v7, p2

    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 92
    const/16 v8, 0x100

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v10, 0x8

    .line 100
    if-eqz v8, :cond_a

    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 104
    :cond_9
    move-object/from16 v11, p3

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 109
    if-nez v11, :cond_9

    .line 111
    move-object/from16 v11, p3

    .line 113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 119
    const/16 v12, 0x800

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 124
    :goto_6
    or-int/2addr v3, v12

    .line 125
    :goto_7
    and-int/lit8 v12, v10, 0x10

    .line 127
    if-eqz v12, :cond_d

    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 131
    :cond_c
    move/from16 v13, p4

    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 136
    if-nez v13, :cond_c

    .line 138
    move/from16 v13, p4

    .line 140
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->P(I)Z

    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 146
    const/16 v14, 0x4000

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v14, 0x2000

    .line 151
    :goto_8
    or-int/2addr v3, v14

    .line 152
    :goto_9
    and-int/lit8 v14, v10, 0x20

    .line 154
    const/high16 v15, 0x30000

    .line 156
    if-eqz v14, :cond_10

    .line 158
    or-int/2addr v3, v15

    .line 159
    :cond_f
    move/from16 v15, p5

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v15, v9

    .line 163
    if-nez v15, :cond_f

    .line 165
    move/from16 v15, p5

    .line 167
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_11

    .line 173
    const/high16 v16, 0x20000

    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v16, 0x10000

    .line 178
    :goto_a
    or-int v3, v3, v16

    .line 180
    :goto_b
    and-int/lit8 v16, v10, 0x40

    .line 182
    const/high16 v17, 0x180000

    .line 184
    if-eqz v16, :cond_12

    .line 186
    or-int v3, v3, v17

    .line 188
    move/from16 v0, p6

    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v17, v9, v17

    .line 193
    move/from16 v0, p6

    .line 195
    if-nez v17, :cond_14

    .line 197
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->P(I)Z

    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_13

    .line 203
    const/high16 v18, 0x100000

    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v18, 0x80000

    .line 208
    :goto_c
    or-int v3, v3, v18

    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 212
    const/high16 v18, 0xc00000

    .line 214
    if-eqz v0, :cond_15

    .line 216
    or-int v3, v3, v18

    .line 218
    move-object/from16 v2, p7

    .line 220
    goto :goto_f

    .line 221
    :cond_15
    and-int v19, v9, v18

    .line 223
    move-object/from16 v2, p7

    .line 225
    if-nez v19, :cond_17

    .line 227
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 230
    move-result v19

    .line 231
    if-eqz v19, :cond_16

    .line 233
    const/high16 v19, 0x800000

    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v19, 0x400000

    .line 238
    :goto_e
    or-int v3, v3, v19

    .line 240
    :cond_17
    :goto_f
    const v19, 0x492493

    .line 243
    and-int v2, v3, v19

    .line 245
    const v5, 0x492492

    .line 248
    if-ne v2, v5, :cond_19

    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_18

    .line 256
    goto :goto_10

    .line 257
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 260
    move-object/from16 v2, p1

    .line 262
    move-object/from16 v8, p7

    .line 264
    move-object v3, v7

    .line 265
    move-object v4, v11

    .line 266
    move v5, v13

    .line 267
    move v6, v15

    .line 268
    move/from16 v7, p6

    .line 270
    goto/16 :goto_17

    .line 272
    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 274
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 276
    goto :goto_11

    .line 277
    :cond_1a
    move-object/from16 v2, p1

    .line 279
    :goto_11
    if-eqz v6, :cond_1b

    .line 281
    sget-object v4, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-static {}, Landroidx/compose/ui/text/h1;->a()Landroidx/compose/ui/text/h1;

    .line 289
    move-result-object v4

    .line 290
    move-object v7, v4

    .line 291
    :cond_1b
    if-eqz v8, :cond_1c

    .line 293
    const/4 v4, 0x0

    .line 294
    goto :goto_12

    .line 295
    :cond_1c
    move-object v4, v11

    .line 296
    :goto_12
    if-eqz v12, :cond_1d

    .line 298
    sget-object v5, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-static {}, Landroidx/compose/ui/text/style/t;->a()I

    .line 306
    move-result v5

    .line 307
    goto :goto_13

    .line 308
    :cond_1d
    move v5, v13

    .line 309
    :goto_13
    if-eqz v14, :cond_1e

    .line 311
    const/4 v6, 0x1

    .line 312
    goto :goto_14

    .line 313
    :cond_1e
    move v6, v15

    .line 314
    :goto_14
    if-eqz v16, :cond_1f

    .line 316
    const v8, 0x7fffffff

    .line 319
    goto :goto_15

    .line 320
    :cond_1f
    move/from16 v8, p6

    .line 322
    :goto_15
    if-eqz v0, :cond_20

    .line 324
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    .line 327
    move-result-object v0

    .line 328
    goto :goto_16

    .line 329
    :cond_20
    move-object/from16 v0, p7

    .line 331
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_21

    .line 337
    const/4 v11, -0x1

    .line 338
    const-string v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:302)"

    .line 340
    const v13, -0x26a8f0e8

    .line 343
    invoke-static {v13, v3, v11, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 346
    :cond_21
    and-int/lit8 v11, v3, 0xe

    .line 348
    or-int v11, v11, v18

    .line 350
    and-int/lit8 v12, v3, 0x70

    .line 352
    or-int/2addr v11, v12

    .line 353
    and-int/lit16 v12, v3, 0x380

    .line 355
    or-int/2addr v11, v12

    .line 356
    and-int/lit16 v12, v3, 0x1c00

    .line 358
    or-int/2addr v11, v12

    .line 359
    const v12, 0xe000

    .line 362
    and-int/2addr v12, v3

    .line 363
    or-int/2addr v11, v12

    .line 364
    const/high16 v12, 0x70000

    .line 366
    and-int/2addr v12, v3

    .line 367
    or-int/2addr v11, v12

    .line 368
    const/high16 v12, 0x380000

    .line 370
    and-int/2addr v12, v3

    .line 371
    or-int/2addr v11, v12

    .line 372
    shl-int/lit8 v3, v3, 0x3

    .line 374
    const/high16 v12, 0xe000000

    .line 376
    and-int/2addr v3, v12

    .line 377
    or-int v22, v11, v3

    .line 379
    const/16 v23, 0x200

    .line 381
    const/16 v18, 0x1

    .line 383
    const/16 v20, 0x0

    .line 385
    move-object/from16 v11, p0

    .line 387
    move-object v12, v2

    .line 388
    move-object v13, v7

    .line 389
    move-object v14, v4

    .line 390
    move v15, v5

    .line 391
    move/from16 v16, v6

    .line 393
    move/from16 v17, v8

    .line 395
    move-object/from16 v19, v0

    .line 397
    move-object/from16 v21, v1

    .line 399
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/text/h;->d(Landroidx/compose/ui/text/e;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/q2;Landroidx/compose/runtime/v;II)V

    .line 402
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_22

    .line 408
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 411
    :cond_22
    move-object v3, v7

    .line 412
    move v7, v8

    .line 413
    move-object v8, v0

    .line 414
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 417
    move-result-object v11

    .line 418
    if-eqz v11, :cond_23

    .line 420
    new-instance v12, Landroidx/compose/foundation/text/h$e;

    .line 422
    move-object v0, v12

    .line 423
    move-object/from16 v1, p0

    .line 425
    move/from16 v9, p9

    .line 427
    move/from16 v10, p10

    .line 429
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/h$e;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;II)V

    .line 432
    invoke-interface {v11, v12}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 435
    :cond_23
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/v;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compat"
    .end annotation

    .prologue
    .line 1
    move/from16 v9, p9

    .line 3
    move/from16 v10, p10

    .line 5
    const v0, 0x5bf3fbc9

    .line 8
    move-object/from16 v1, p8

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v10, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    or-int/lit8 v2, v9, 0x6

    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 26
    if-nez v2, :cond_2

    .line 28
    move-object/from16 v2, p0

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 43
    move v3, v9

    .line 44
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 46
    if-eqz v4, :cond_4

    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 55
    if-nez v5, :cond_3

    .line 57
    move-object/from16 v5, p1

    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 65
    const/16 v6, 0x20

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 73
    if-eqz v6, :cond_7

    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 82
    if-nez v7, :cond_6

    .line 84
    move-object/from16 v7, p2

    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 92
    const/16 v8, 0x100

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v10, 0x8

    .line 100
    if-eqz v8, :cond_a

    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 104
    :cond_9
    move-object/from16 v11, p3

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 109
    if-nez v11, :cond_9

    .line 111
    move-object/from16 v11, p3

    .line 113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 119
    const/16 v12, 0x800

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 124
    :goto_6
    or-int/2addr v3, v12

    .line 125
    :goto_7
    and-int/lit8 v12, v10, 0x10

    .line 127
    if-eqz v12, :cond_d

    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 131
    :cond_c
    move/from16 v13, p4

    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 136
    if-nez v13, :cond_c

    .line 138
    move/from16 v13, p4

    .line 140
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->P(I)Z

    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 146
    const/16 v14, 0x4000

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v14, 0x2000

    .line 151
    :goto_8
    or-int/2addr v3, v14

    .line 152
    :goto_9
    and-int/lit8 v14, v10, 0x20

    .line 154
    const/high16 v15, 0x30000

    .line 156
    if-eqz v14, :cond_10

    .line 158
    or-int/2addr v3, v15

    .line 159
    :cond_f
    move/from16 v15, p5

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v15, v9

    .line 163
    if-nez v15, :cond_f

    .line 165
    move/from16 v15, p5

    .line 167
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_11

    .line 173
    const/high16 v16, 0x20000

    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v16, 0x10000

    .line 178
    :goto_a
    or-int v3, v3, v16

    .line 180
    :goto_b
    and-int/lit8 v16, v10, 0x40

    .line 182
    const/high16 v17, 0x180000

    .line 184
    if-eqz v16, :cond_12

    .line 186
    or-int v3, v3, v17

    .line 188
    move/from16 v0, p6

    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v17, v9, v17

    .line 193
    move/from16 v0, p6

    .line 195
    if-nez v17, :cond_14

    .line 197
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->P(I)Z

    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_13

    .line 203
    const/high16 v18, 0x100000

    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v18, 0x80000

    .line 208
    :goto_c
    or-int v3, v3, v18

    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 212
    const/high16 v18, 0xc00000

    .line 214
    if-eqz v0, :cond_15

    .line 216
    or-int v3, v3, v18

    .line 218
    move/from16 v2, p7

    .line 220
    goto :goto_f

    .line 221
    :cond_15
    and-int v18, v9, v18

    .line 223
    move/from16 v2, p7

    .line 225
    if-nez v18, :cond_17

    .line 227
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->P(I)Z

    .line 230
    move-result v18

    .line 231
    if-eqz v18, :cond_16

    .line 233
    const/high16 v18, 0x800000

    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v18, 0x400000

    .line 238
    :goto_e
    or-int v3, v3, v18

    .line 240
    :cond_17
    :goto_f
    const v18, 0x492493

    .line 243
    and-int v2, v3, v18

    .line 245
    const v5, 0x492492

    .line 248
    if-ne v2, v5, :cond_19

    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_18

    .line 256
    goto :goto_10

    .line 257
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 260
    move-object/from16 v2, p1

    .line 262
    move/from16 v8, p7

    .line 264
    move-object v3, v7

    .line 265
    move-object v4, v11

    .line 266
    move v5, v13

    .line 267
    move v6, v15

    .line 268
    move/from16 v7, p6

    .line 270
    goto/16 :goto_17

    .line 272
    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 274
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 276
    goto :goto_11

    .line 277
    :cond_1a
    move-object/from16 v2, p1

    .line 279
    :goto_11
    if-eqz v6, :cond_1b

    .line 281
    sget-object v4, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-static {}, Landroidx/compose/ui/text/h1;->a()Landroidx/compose/ui/text/h1;

    .line 289
    move-result-object v4

    .line 290
    move-object v7, v4

    .line 291
    :cond_1b
    if-eqz v8, :cond_1c

    .line 293
    const/4 v4, 0x0

    .line 294
    goto :goto_12

    .line 295
    :cond_1c
    move-object v4, v11

    .line 296
    :goto_12
    if-eqz v12, :cond_1d

    .line 298
    sget-object v5, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-static {}, Landroidx/compose/ui/text/style/t;->a()I

    .line 306
    move-result v5

    .line 307
    goto :goto_13

    .line 308
    :cond_1d
    move v5, v13

    .line 309
    :goto_13
    const/4 v6, 0x1

    .line 310
    if-eqz v14, :cond_1e

    .line 312
    move v8, v6

    .line 313
    goto :goto_14

    .line 314
    :cond_1e
    move v8, v15

    .line 315
    :goto_14
    if-eqz v16, :cond_1f

    .line 317
    const v11, 0x7fffffff

    .line 320
    move/from16 v23, v11

    .line 322
    goto :goto_15

    .line 323
    :cond_1f
    move/from16 v23, p6

    .line 325
    :goto_15
    if-eqz v0, :cond_20

    .line 327
    goto :goto_16

    .line 328
    :cond_20
    move/from16 v6, p7

    .line 330
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_21

    .line 336
    const/4 v0, -0x1

    .line 337
    const-string v11, "androidx.compose.foundation.text.BasicText (BasicText.kt:327)"

    .line 339
    const v12, 0x5bf3fbc9

    .line 342
    invoke-static {v12, v3, v0, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 345
    :cond_21
    const v0, 0x1fffffe

    .line 348
    and-int v21, v3, v0

    .line 350
    const/16 v22, 0x100

    .line 352
    const/16 v19, 0x0

    .line 354
    move-object/from16 v11, p0

    .line 356
    move-object v12, v2

    .line 357
    move-object v13, v7

    .line 358
    move-object v14, v4

    .line 359
    move v15, v5

    .line 360
    move/from16 v16, v8

    .line 362
    move/from16 v17, v23

    .line 364
    move/from16 v18, v6

    .line 366
    move-object/from16 v20, v1

    .line 368
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/text/h;->f(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/q2;Landroidx/compose/runtime/v;II)V

    .line 371
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_22

    .line 377
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 380
    :cond_22
    move-object v3, v7

    .line 381
    move/from16 v7, v23

    .line 383
    move/from16 v24, v8

    .line 385
    move v8, v6

    .line 386
    move/from16 v6, v24

    .line 388
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 391
    move-result-object v11

    .line 392
    if-eqz v11, :cond_23

    .line 394
    new-instance v12, Landroidx/compose/foundation/text/h$f;

    .line 396
    move-object v0, v12

    .line 397
    move-object/from16 v1, p0

    .line 399
    move/from16 v9, p9

    .line 401
    move/from16 v10, p10

    .line 403
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/h$f;-><init>(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIIII)V

    .line 406
    invoke-interface {v11, v12}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 409
    :cond_23
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/v;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .prologue
    .line 1
    move/from16 v8, p8

    .line 3
    const v0, 0x3cf10926

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 24
    if-nez v2, :cond_2

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 44
    if-eqz v4, :cond_4

    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 53
    if-nez v5, :cond_3

    .line 55
    move-object/from16 v5, p1

    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 63
    const/16 v6, 0x20

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 71
    if-eqz v6, :cond_7

    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 80
    if-nez v7, :cond_6

    .line 82
    move-object/from16 v7, p2

    .line 84
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 90
    const/16 v9, 0x100

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 98
    if-eqz v9, :cond_a

    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 107
    if-nez v10, :cond_9

    .line 109
    move-object/from16 v10, p3

    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 117
    const/16 v11, 0x800

    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 125
    if-eqz v11, :cond_d

    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 129
    :cond_c
    move/from16 v12, p4

    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 134
    if-nez v12, :cond_c

    .line 136
    move/from16 v12, p4

    .line 138
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->P(I)Z

    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_e

    .line 144
    const/16 v13, 0x4000

    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v13, 0x2000

    .line 149
    :goto_8
    or-int/2addr v3, v13

    .line 150
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 152
    const/high16 v14, 0x30000

    .line 154
    if-eqz v13, :cond_10

    .line 156
    or-int/2addr v3, v14

    .line 157
    :cond_f
    move/from16 v14, p5

    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v14, v8

    .line 161
    if-nez v14, :cond_f

    .line 163
    move/from16 v14, p5

    .line 165
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_11

    .line 171
    const/high16 v15, 0x20000

    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v15, 0x10000

    .line 176
    :goto_a
    or-int/2addr v3, v15

    .line 177
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 179
    const/high16 v16, 0x180000

    .line 181
    if-eqz v15, :cond_12

    .line 183
    or-int v3, v3, v16

    .line 185
    move/from16 v0, p6

    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v16, v8, v16

    .line 190
    move/from16 v0, p6

    .line 192
    if-nez v16, :cond_14

    .line 194
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->P(I)Z

    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_13

    .line 200
    const/high16 v17, 0x100000

    .line 202
    goto :goto_c

    .line 203
    :cond_13
    const/high16 v17, 0x80000

    .line 205
    :goto_c
    or-int v3, v3, v17

    .line 207
    :cond_14
    :goto_d
    const v17, 0x92493

    .line 210
    and-int v0, v3, v17

    .line 212
    const v2, 0x92492

    .line 215
    if-ne v0, v2, :cond_16

    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_15

    .line 223
    goto :goto_e

    .line 224
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 227
    move-object v2, v5

    .line 228
    move-object v3, v7

    .line 229
    move-object v4, v10

    .line 230
    move v5, v12

    .line 231
    move v6, v14

    .line 232
    move/from16 v7, p6

    .line 234
    goto/16 :goto_14

    .line 236
    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    .line 238
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 240
    goto :goto_f

    .line 241
    :cond_17
    move-object v0, v5

    .line 242
    :goto_f
    if-eqz v6, :cond_18

    .line 244
    sget-object v2, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-static {}, Landroidx/compose/ui/text/h1;->a()Landroidx/compose/ui/text/h1;

    .line 252
    move-result-object v2

    .line 253
    move-object v7, v2

    .line 254
    :cond_18
    if-eqz v9, :cond_19

    .line 256
    const/4 v2, 0x0

    .line 257
    goto :goto_10

    .line 258
    :cond_19
    move-object v2, v10

    .line 259
    :goto_10
    if-eqz v11, :cond_1a

    .line 261
    sget-object v4, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-static {}, Landroidx/compose/ui/text/style/t;->a()I

    .line 269
    move-result v4

    .line 270
    goto :goto_11

    .line 271
    :cond_1a
    move v4, v12

    .line 272
    :goto_11
    if-eqz v13, :cond_1b

    .line 274
    const/4 v5, 0x1

    .line 275
    goto :goto_12

    .line 276
    :cond_1b
    move v5, v14

    .line 277
    :goto_12
    if-eqz v15, :cond_1c

    .line 279
    const v6, 0x7fffffff

    .line 282
    goto :goto_13

    .line 283
    :cond_1c
    move/from16 v6, p6

    .line 285
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_1d

    .line 291
    const/4 v9, -0x1

    .line 292
    const-string v10, "androidx.compose.foundation.text.BasicText (BasicText.kt:278)"

    .line 294
    const v11, 0x3cf10926

    .line 297
    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 300
    :cond_1d
    and-int/lit8 v9, v3, 0xe

    .line 302
    const/high16 v10, 0xc00000

    .line 304
    or-int/2addr v9, v10

    .line 305
    and-int/lit8 v10, v3, 0x70

    .line 307
    or-int/2addr v9, v10

    .line 308
    and-int/lit16 v10, v3, 0x380

    .line 310
    or-int/2addr v9, v10

    .line 311
    and-int/lit16 v10, v3, 0x1c00

    .line 313
    or-int/2addr v9, v10

    .line 314
    const v10, 0xe000

    .line 317
    and-int/2addr v10, v3

    .line 318
    or-int/2addr v9, v10

    .line 319
    const/high16 v10, 0x70000

    .line 321
    and-int/2addr v10, v3

    .line 322
    or-int/2addr v9, v10

    .line 323
    const/high16 v10, 0x380000

    .line 325
    and-int/2addr v3, v10

    .line 326
    or-int v19, v9, v3

    .line 328
    const/16 v20, 0x100

    .line 330
    const/16 v16, 0x1

    .line 332
    const/16 v17, 0x0

    .line 334
    move-object/from16 v9, p0

    .line 336
    move-object v10, v0

    .line 337
    move-object v11, v7

    .line 338
    move-object v12, v2

    .line 339
    move v13, v4

    .line 340
    move v14, v5

    .line 341
    move v15, v6

    .line 342
    move-object/from16 v18, v1

    .line 344
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/text/h;->f(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/q2;Landroidx/compose/runtime/v;II)V

    .line 347
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_1e

    .line 353
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 356
    :cond_1e
    move-object v3, v7

    .line 357
    move v7, v6

    .line 358
    move v6, v5

    .line 359
    move v5, v4

    .line 360
    move-object v4, v2

    .line 361
    move-object v2, v0

    .line 362
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 365
    move-result-object v10

    .line 366
    if-eqz v10, :cond_1f

    .line 368
    new-instance v11, Landroidx/compose/foundation/text/h$d;

    .line 370
    move-object v0, v11

    .line 371
    move-object/from16 v1, p0

    .line 373
    move/from16 v8, p8

    .line 375
    move/from16 v9, p9

    .line 377
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/h$d;-><init>(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIII)V

    .line 380
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 383
    :cond_1f
    return-void
.end method

.method public static final d(Landroidx/compose/ui/text/e;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/q2;Landroidx/compose/runtime/v;II)V
    .locals 52
    .param p0    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/q2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/text/h1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/y0;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/w;",
            ">;",
            "Landroidx/compose/ui/graphics/q2;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v14, p0

    .line 3
    move/from16 v15, p11

    .line 5
    move/from16 v13, p12

    .line 7
    const v0, -0x3f70023c

    .line 10
    move-object/from16 v1, p10

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v13, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    or-int/lit8 v1, v15, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v15, 0x6

    .line 25
    if-nez v1, :cond_2

    .line 27
    invoke-interface {v12, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v15

    .line 39
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 41
    if-eqz v4, :cond_4

    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v15, 0x30

    .line 50
    if-nez v5, :cond_3

    .line 52
    move-object/from16 v5, p1

    .line 54
    invoke-interface {v12, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 60
    const/16 v6, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 65
    :goto_2
    or-int/2addr v1, v6

    .line 66
    :goto_3
    and-int/lit8 v6, v13, 0x4

    .line 68
    if-eqz v6, :cond_7

    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 72
    :cond_6
    move-object/from16 v7, p2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v15, 0x180

    .line 77
    if-nez v7, :cond_6

    .line 79
    move-object/from16 v7, p2

    .line 81
    invoke-interface {v12, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 87
    const/16 v8, 0x100

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x80

    .line 92
    :goto_4
    or-int/2addr v1, v8

    .line 93
    :goto_5
    and-int/lit8 v8, v13, 0x8

    .line 95
    if-eqz v8, :cond_a

    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 99
    :cond_9
    move-object/from16 v9, p3

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v9, v15, 0xc00

    .line 104
    if-nez v9, :cond_9

    .line 106
    move-object/from16 v9, p3

    .line 108
    invoke-interface {v12, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_b

    .line 114
    const/16 v10, 0x800

    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v10, 0x400

    .line 119
    :goto_6
    or-int/2addr v1, v10

    .line 120
    :goto_7
    and-int/lit8 v10, v13, 0x10

    .line 122
    if-eqz v10, :cond_d

    .line 124
    or-int/lit16 v1, v1, 0x6000

    .line 126
    :cond_c
    move/from16 v11, p4

    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v11, v15, 0x6000

    .line 131
    if-nez v11, :cond_c

    .line 133
    move/from16 v11, p4

    .line 135
    invoke-interface {v12, v11}, Landroidx/compose/runtime/v;->P(I)Z

    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_e

    .line 141
    const/16 v16, 0x4000

    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v16, 0x2000

    .line 146
    :goto_8
    or-int v1, v1, v16

    .line 148
    :goto_9
    and-int/lit8 v16, v13, 0x20

    .line 150
    const/high16 v17, 0x30000

    .line 152
    if-eqz v16, :cond_f

    .line 154
    or-int v1, v1, v17

    .line 156
    move/from16 v2, p5

    .line 158
    goto :goto_b

    .line 159
    :cond_f
    and-int v17, v15, v17

    .line 161
    move/from16 v2, p5

    .line 163
    if-nez v17, :cond_11

    .line 165
    invoke-interface {v12, v2}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_10

    .line 171
    const/high16 v17, 0x20000

    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v17, 0x10000

    .line 176
    :goto_a
    or-int v1, v1, v17

    .line 178
    :cond_11
    :goto_b
    and-int/lit8 v17, v13, 0x40

    .line 180
    const/high16 v18, 0x180000

    .line 182
    if-eqz v17, :cond_12

    .line 184
    or-int v1, v1, v18

    .line 186
    move/from16 v3, p6

    .line 188
    goto :goto_d

    .line 189
    :cond_12
    and-int v18, v15, v18

    .line 191
    move/from16 v3, p6

    .line 193
    if-nez v18, :cond_14

    .line 195
    invoke-interface {v12, v3}, Landroidx/compose/runtime/v;->P(I)Z

    .line 198
    move-result v19

    .line 199
    if-eqz v19, :cond_13

    .line 201
    const/high16 v19, 0x100000

    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v19, 0x80000

    .line 206
    :goto_c
    or-int v1, v1, v19

    .line 208
    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 210
    const/high16 v20, 0xc00000

    .line 212
    if-eqz v0, :cond_15

    .line 214
    or-int v1, v1, v20

    .line 216
    move/from16 v2, p7

    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v20, v15, v20

    .line 221
    move/from16 v2, p7

    .line 223
    if-nez v20, :cond_17

    .line 225
    invoke-interface {v12, v2}, Landroidx/compose/runtime/v;->P(I)Z

    .line 228
    move-result v20

    .line 229
    if-eqz v20, :cond_16

    .line 231
    const/high16 v20, 0x800000

    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v20, 0x400000

    .line 236
    :goto_e
    or-int v1, v1, v20

    .line 238
    :cond_17
    :goto_f
    and-int/lit16 v2, v13, 0x100

    .line 240
    const/high16 v20, 0x6000000

    .line 242
    if-eqz v2, :cond_18

    .line 244
    or-int v1, v1, v20

    .line 246
    move-object/from16 v3, p8

    .line 248
    goto :goto_11

    .line 249
    :cond_18
    and-int v20, v15, v20

    .line 251
    move-object/from16 v3, p8

    .line 253
    if-nez v20, :cond_1a

    .line 255
    invoke-interface {v12, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 258
    move-result v20

    .line 259
    if-eqz v20, :cond_19

    .line 261
    const/high16 v20, 0x4000000

    .line 263
    goto :goto_10

    .line 264
    :cond_19
    const/high16 v20, 0x2000000

    .line 266
    :goto_10
    or-int v1, v1, v20

    .line 268
    :cond_1a
    :goto_11
    and-int/lit16 v3, v13, 0x200

    .line 270
    const/high16 v20, 0x30000000

    .line 272
    if-eqz v3, :cond_1b

    .line 274
    or-int v1, v1, v20

    .line 276
    move-object/from16 v5, p9

    .line 278
    goto :goto_13

    .line 279
    :cond_1b
    and-int v20, v15, v20

    .line 281
    move-object/from16 v5, p9

    .line 283
    if-nez v20, :cond_1d

    .line 285
    invoke-interface {v12, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 288
    move-result v20

    .line 289
    if-eqz v20, :cond_1c

    .line 291
    const/high16 v20, 0x20000000

    .line 293
    goto :goto_12

    .line 294
    :cond_1c
    const/high16 v20, 0x10000000

    .line 296
    :goto_12
    or-int v1, v1, v20

    .line 298
    :cond_1d
    :goto_13
    const v20, 0x12492493

    .line 301
    and-int v5, v1, v20

    .line 303
    const v7, 0x12492492

    .line 306
    if-ne v5, v7, :cond_1f

    .line 308
    invoke-interface {v12}, Landroidx/compose/runtime/v;->l()Z

    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_1e

    .line 314
    goto :goto_14

    .line 315
    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/v;->A()V

    .line 318
    move-object/from16 v43, p1

    .line 320
    move-object/from16 v3, p2

    .line 322
    move/from16 v6, p5

    .line 324
    move/from16 v7, p6

    .line 326
    move/from16 v8, p7

    .line 328
    move-object/from16 v10, p9

    .line 330
    move-object v4, v9

    .line 331
    move v5, v11

    .line 332
    move-object v2, v12

    .line 333
    move-object/from16 v9, p8

    .line 335
    goto/16 :goto_22

    .line 337
    :cond_1f
    :goto_14
    if-eqz v4, :cond_20

    .line 339
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 341
    move-object/from16 v43, v4

    .line 343
    goto :goto_15

    .line 344
    :cond_20
    move-object/from16 v43, p1

    .line 346
    :goto_15
    if-eqz v6, :cond_21

    .line 348
    sget-object v4, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-static {}, Landroidx/compose/ui/text/h1;->a()Landroidx/compose/ui/text/h1;

    .line 356
    move-result-object v4

    .line 357
    move-object/from16 v44, v4

    .line 359
    goto :goto_16

    .line 360
    :cond_21
    move-object/from16 v44, p2

    .line 362
    :goto_16
    const/4 v4, 0x0

    .line 363
    if-eqz v8, :cond_22

    .line 365
    move-object/from16 v45, v4

    .line 367
    goto :goto_17

    .line 368
    :cond_22
    move-object/from16 v45, v9

    .line 370
    :goto_17
    if-eqz v10, :cond_23

    .line 372
    sget-object v5, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 374
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-static {}, Landroidx/compose/ui/text/style/t;->a()I

    .line 380
    move-result v5

    .line 381
    move/from16 v46, v5

    .line 383
    goto :goto_18

    .line 384
    :cond_23
    move/from16 v46, v11

    .line 386
    :goto_18
    const/4 v5, 0x1

    .line 387
    if-eqz v16, :cond_24

    .line 389
    move/from16 v47, v5

    .line 391
    goto :goto_19

    .line 392
    :cond_24
    move/from16 v47, p5

    .line 394
    :goto_19
    if-eqz v17, :cond_25

    .line 396
    const v6, 0x7fffffff

    .line 399
    move v11, v6

    .line 400
    goto :goto_1a

    .line 401
    :cond_25
    move/from16 v11, p6

    .line 403
    :goto_1a
    if-eqz v0, :cond_26

    .line 405
    move v10, v5

    .line 406
    goto :goto_1b

    .line 407
    :cond_26
    move/from16 v10, p7

    .line 409
    :goto_1b
    if-eqz v2, :cond_27

    .line 411
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    .line 414
    move-result-object v0

    .line 415
    move-object/from16 v48, v0

    .line 417
    goto :goto_1c

    .line 418
    :cond_27
    move-object/from16 v48, p8

    .line 420
    :goto_1c
    if-eqz v3, :cond_28

    .line 422
    move-object/from16 v49, v4

    .line 424
    goto :goto_1d

    .line 425
    :cond_28
    move-object/from16 v49, p9

    .line 427
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_29

    .line 433
    const/4 v0, -0x1

    .line 434
    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:191)"

    .line 436
    const v3, -0x3f70023c

    .line 439
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 442
    :cond_29
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/u;->c(II)V

    .line 445
    invoke-static {}, Landroidx/compose/foundation/text/selection/o0;->a()Landroidx/compose/runtime/i3;

    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v12, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Landroidx/compose/foundation/text/selection/l0;

    .line 455
    if-eqz v0, :cond_2e

    .line 457
    const v2, -0x5e78ed84

    .line 460
    invoke-interface {v12, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 463
    invoke-static {}, Landroidx/compose/foundation/text/selection/y0;->c()Landroidx/compose/runtime/i3;

    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v12, v2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Landroidx/compose/foundation/text/selection/x0;

    .line 473
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/x0;->a()J

    .line 476
    move-result-wide v2

    .line 477
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 480
    move-result-object v6

    .line 481
    invoke-static {v0}, Landroidx/compose/foundation/text/h;->n(Landroidx/compose/foundation/text/selection/l0;)Landroidx/compose/runtime/saveable/l;

    .line 484
    move-result-object v7

    .line 485
    invoke-interface {v12, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 488
    move-result v8

    .line 489
    invoke-interface {v12}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 492
    move-result-object v9

    .line 493
    if-nez v8, :cond_2a

    .line 495
    sget-object v8, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 497
    invoke-virtual {v8}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 500
    move-result-object v8

    .line 501
    if-ne v9, v8, :cond_2b

    .line 503
    :cond_2a
    new-instance v9, Landroidx/compose/foundation/text/h$i;

    .line 505
    invoke-direct {v9, v0}, Landroidx/compose/foundation/text/h$i;-><init>(Landroidx/compose/foundation/text/selection/l0;)V

    .line 508
    invoke-interface {v12, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 511
    :cond_2b
    move-object v8, v9

    .line 512
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 514
    const/4 v9, 0x0

    .line 515
    const/16 v16, 0x4

    .line 517
    const/16 v17, 0x0

    .line 519
    move-object/from16 p1, v6

    .line 521
    move-object/from16 p2, v7

    .line 523
    move-object/from16 p3, v17

    .line 525
    move-object/from16 p4, v8

    .line 527
    move-object/from16 p5, v12

    .line 529
    move/from16 p6, v9

    .line 531
    move/from16 p7, v16

    .line 533
    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Ljava/lang/Object;

    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ljava/lang/Number;

    .line 539
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 542
    move-result-wide v6

    .line 543
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 546
    move-result v8

    .line 547
    invoke-interface {v12, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 550
    move-result v9

    .line 551
    or-int/2addr v8, v9

    .line 552
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 555
    move-result v9

    .line 556
    or-int/2addr v8, v9

    .line 557
    invoke-interface {v12}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 560
    move-result-object v9

    .line 561
    if-nez v8, :cond_2c

    .line 563
    sget-object v8, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 565
    invoke-virtual {v8}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 568
    move-result-object v8

    .line 569
    if-ne v9, v8, :cond_2d

    .line 571
    :cond_2c
    new-instance v9, Landroidx/compose/foundation/text/modifiers/i;

    .line 573
    const/16 v8, 0x8

    .line 575
    const/16 v16, 0x0

    .line 577
    const/16 v17, 0x0

    .line 579
    move-object/from16 p1, v9

    .line 581
    move-wide/from16 p2, v6

    .line 583
    move-object/from16 p4, v0

    .line 585
    move-wide/from16 p5, v2

    .line 587
    move-object/from16 p7, v17

    .line 589
    move/from16 p8, v8

    .line 591
    move-object/from16 p9, v16

    .line 593
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/i;-><init>(JLandroidx/compose/foundation/text/selection/l0;JLandroidx/compose/foundation/text/modifiers/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 596
    invoke-interface {v12, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 599
    :cond_2d
    check-cast v9, Landroidx/compose/foundation/text/modifiers/i;

    .line 601
    invoke-interface {v12}, Landroidx/compose/runtime/v;->F()V

    .line 604
    move-object/from16 v50, v9

    .line 606
    goto :goto_1e

    .line 607
    :cond_2e
    const v0, -0x5e710e46

    .line 610
    invoke-interface {v12, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 613
    invoke-interface {v12}, Landroidx/compose/runtime/v;->F()V

    .line 616
    move-object/from16 v50, v4

    .line 618
    :goto_1e
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/b;->b(Landroidx/compose/ui/text/e;)Z

    .line 621
    move-result v19

    .line 622
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/m;->a(Landroidx/compose/ui/text/e;)Z

    .line 625
    move-result v0

    .line 626
    const/4 v9, 0x0

    .line 627
    if-nez v19, :cond_33

    .line 629
    if-nez v0, :cond_33

    .line 631
    const v0, -0x5e6e6a35

    .line 634
    invoke-interface {v12, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 637
    const v41, 0x1ffff

    .line 640
    const/16 v42, 0x0

    .line 642
    const/16 v21, 0x0

    .line 644
    const/16 v22, 0x0

    .line 646
    const/16 v23, 0x0

    .line 648
    const/16 v24, 0x0

    .line 650
    const/16 v25, 0x0

    .line 652
    const/16 v26, 0x0

    .line 654
    const/16 v27, 0x0

    .line 656
    const/16 v28, 0x0

    .line 658
    const/16 v29, 0x0

    .line 660
    const/16 v30, 0x0

    .line 662
    const-wide/16 v31, 0x0

    .line 664
    const/16 v33, 0x0

    .line 666
    const/16 v34, 0x0

    .line 668
    const/16 v35, 0x0

    .line 670
    const-wide/16 v36, 0x0

    .line 672
    const-wide/16 v38, 0x0

    .line 674
    const/16 v40, 0x0

    .line 676
    move-object/from16 v20, v43

    .line 678
    invoke-static/range {v20 .. v42}, Landroidx/compose/ui/graphics/x4;->e(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJIILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 681
    move-result-object v0

    .line 682
    invoke-static {}, Landroidx/compose/ui/platform/g1;->k()Landroidx/compose/runtime/i3;

    .line 685
    move-result-object v1

    .line 686
    invoke-interface {v12, v1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 689
    move-result-object v1

    .line 690
    move-object v8, v1

    .line 691
    check-cast v8, Landroidx/compose/ui/text/font/y$b;

    .line 693
    const/16 v16, 0x0

    .line 695
    const/16 v17, 0x0

    .line 697
    const/16 v18, 0x0

    .line 699
    move-object/from16 v1, p0

    .line 701
    move-object/from16 v2, v44

    .line 703
    move-object/from16 v3, v45

    .line 705
    move/from16 v4, v46

    .line 707
    move/from16 v5, v47

    .line 709
    move v6, v11

    .line 710
    move v7, v10

    .line 711
    move-object/from16 v9, v18

    .line 713
    move/from16 v34, v10

    .line 715
    move-object/from16 v10, v16

    .line 717
    move/from16 v35, v11

    .line 719
    move-object/from16 v11, v50

    .line 721
    move-object/from16 v51, v12

    .line 723
    move-object/from16 v12, v49

    .line 725
    move-object/from16 v13, v17

    .line 727
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/h;->o(Landroidx/compose/ui/q;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/y$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 730
    move-result-object v0

    .line 731
    sget-object v1, Landroidx/compose/foundation/text/p;->a:Landroidx/compose/foundation/text/p;

    .line 733
    move-object/from16 v2, v51

    .line 735
    const/4 v3, 0x0

    .line 736
    invoke-static {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 739
    move-result v3

    .line 740
    invoke-static {v2, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v2}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 747
    move-result-object v4

    .line 748
    sget-object v5, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 750
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 753
    move-result-object v6

    .line 754
    invoke-interface {v2}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 757
    move-result-object v7

    .line 758
    if-nez v7, :cond_2f

    .line 760
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 763
    :cond_2f
    invoke-interface {v2}, Landroidx/compose/runtime/v;->w()V

    .line 766
    invoke-interface {v2}, Landroidx/compose/runtime/v;->U()Z

    .line 769
    move-result v7

    .line 770
    if-eqz v7, :cond_30

    .line 772
    invoke-interface {v2, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 775
    goto :goto_1f

    .line 776
    :cond_30
    invoke-interface {v2}, Landroidx/compose/runtime/v;->r()V

    .line 779
    :goto_1f
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 782
    move-result-object v6

    .line 783
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 786
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 789
    move-result-object v1

    .line 790
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 796
    move-result-object v1

    .line 797
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 800
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v2}, Landroidx/compose/runtime/v;->U()Z

    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_31

    .line 810
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 813
    move-result-object v1

    .line 814
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    move-result-object v4

    .line 818
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    move-result v1

    .line 822
    if-nez v1, :cond_32

    .line 824
    :cond_31
    invoke-static {v3, v2, v3, v0}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 827
    :cond_32
    invoke-interface {v2}, Landroidx/compose/runtime/v;->u()V

    .line 830
    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    .line 833
    goto/16 :goto_21

    .line 835
    :cond_33
    move v3, v9

    .line 836
    move/from16 v34, v10

    .line 838
    move/from16 v35, v11

    .line 840
    move-object v2, v12

    .line 841
    const v0, -0x5e60a490

    .line 844
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 847
    and-int/lit8 v0, v1, 0xe

    .line 849
    const/4 v6, 0x4

    .line 850
    if-ne v0, v6, :cond_34

    .line 852
    goto :goto_20

    .line 853
    :cond_34
    move v5, v3

    .line 854
    :goto_20
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 857
    move-result-object v0

    .line 858
    if-nez v5, :cond_35

    .line 860
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 862
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 865
    move-result-object v3

    .line 866
    if-ne v0, v3, :cond_36

    .line 868
    :cond_35
    const/4 v0, 0x2

    .line 869
    invoke-static {v14, v4, v0, v4}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 872
    move-result-object v0

    .line 873
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 876
    :cond_36
    check-cast v0, Landroidx/compose/runtime/r2;

    .line 878
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 881
    move-result-object v3

    .line 882
    move-object/from16 v17, v3

    .line 884
    check-cast v17, Landroidx/compose/ui/text/e;

    .line 886
    invoke-static {}, Landroidx/compose/ui/platform/g1;->k()Landroidx/compose/runtime/i3;

    .line 889
    move-result-object v3

    .line 890
    invoke-interface {v2, v3}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 893
    move-result-object v3

    .line 894
    move-object/from16 v26, v3

    .line 896
    check-cast v26, Landroidx/compose/ui/text/font/y$b;

    .line 898
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 901
    move-result v3

    .line 902
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 905
    move-result-object v4

    .line 906
    if-nez v3, :cond_37

    .line 908
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 910
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 913
    move-result-object v3

    .line 914
    if-ne v4, v3, :cond_38

    .line 916
    :cond_37
    new-instance v4, Landroidx/compose/foundation/text/h$b;

    .line 918
    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/h$b;-><init>(Landroidx/compose/runtime/r2;)V

    .line 921
    invoke-interface {v2, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 924
    :cond_38
    move-object/from16 v29, v4

    .line 926
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 928
    shr-int/lit8 v0, v1, 0x3

    .line 930
    and-int/lit16 v0, v0, 0x38e

    .line 932
    shr-int/lit8 v3, v1, 0xc

    .line 934
    const v4, 0xe000

    .line 937
    and-int/2addr v3, v4

    .line 938
    or-int/2addr v0, v3

    .line 939
    shl-int/lit8 v3, v1, 0x9

    .line 941
    const/high16 v4, 0x70000

    .line 943
    and-int/2addr v3, v4

    .line 944
    or-int/2addr v0, v3

    .line 945
    shl-int/lit8 v3, v1, 0x6

    .line 947
    const/high16 v4, 0x380000

    .line 949
    and-int/2addr v4, v3

    .line 950
    or-int/2addr v0, v4

    .line 951
    const/high16 v4, 0x1c00000

    .line 953
    and-int/2addr v4, v3

    .line 954
    or-int/2addr v0, v4

    .line 955
    const/high16 v4, 0xe000000

    .line 957
    and-int/2addr v4, v3

    .line 958
    or-int/2addr v0, v4

    .line 959
    const/high16 v4, 0x70000000

    .line 961
    and-int/2addr v3, v4

    .line 962
    or-int v31, v0, v3

    .line 964
    shr-int/lit8 v0, v1, 0x15

    .line 966
    and-int/lit16 v0, v0, 0x380

    .line 968
    move/from16 v32, v0

    .line 970
    const/16 v33, 0x0

    .line 972
    move-object/from16 v16, v43

    .line 974
    move-object/from16 v18, v45

    .line 976
    move-object/from16 v20, v48

    .line 978
    move-object/from16 v21, v44

    .line 980
    move/from16 v22, v46

    .line 982
    move/from16 v23, v47

    .line 984
    move/from16 v24, v35

    .line 986
    move/from16 v25, v34

    .line 988
    move-object/from16 v27, v50

    .line 990
    move-object/from16 v28, v49

    .line 992
    move-object/from16 v30, v2

    .line 994
    invoke-static/range {v16 .. v33}, Landroidx/compose/foundation/text/h;->i(Landroidx/compose/ui/q;Landroidx/compose/ui/text/e;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/h1;IZIILandroidx/compose/ui/text/font/y$b;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;III)V

    .line 997
    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    .line 1000
    :goto_21
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_39

    .line 1006
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 1009
    :cond_39
    move/from16 v8, v34

    .line 1011
    move/from16 v7, v35

    .line 1013
    move-object/from16 v3, v44

    .line 1015
    move-object/from16 v4, v45

    .line 1017
    move/from16 v5, v46

    .line 1019
    move/from16 v6, v47

    .line 1021
    move-object/from16 v9, v48

    .line 1023
    move-object/from16 v10, v49

    .line 1025
    :goto_22
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 1028
    move-result-object v13

    .line 1029
    if-eqz v13, :cond_3a

    .line 1031
    new-instance v12, Landroidx/compose/foundation/text/h$c;

    .line 1033
    move-object v0, v12

    .line 1034
    move-object/from16 v1, p0

    .line 1036
    move-object/from16 v2, v43

    .line 1038
    move/from16 v11, p11

    .line 1040
    move-object v14, v12

    .line 1041
    move/from16 v12, p12

    .line 1043
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/h$c;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/q2;II)V

    .line 1046
    invoke-interface {v13, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1049
    :cond_3a
    return-void
.end method

.method public static final e(Landroidx/compose/ui/text/e;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/v;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compat"
    .end annotation

    .prologue
    .line 1
    move/from16 v10, p10

    .line 3
    move/from16 v11, p11

    .line 5
    const v0, 0x32bf773b

    .line 8
    move-object/from16 v1, p9

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    or-int/lit8 v2, v10, 0x6

    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 26
    if-nez v2, :cond_2

    .line 28
    move-object/from16 v2, p0

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 43
    move v3, v10

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 46
    if-eqz v4, :cond_4

    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 55
    if-nez v5, :cond_3

    .line 57
    move-object/from16 v5, p1

    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 65
    const/16 v6, 0x20

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 73
    if-eqz v6, :cond_7

    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 82
    if-nez v7, :cond_6

    .line 84
    move-object/from16 v7, p2

    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 92
    const/16 v8, 0x100

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 100
    if-eqz v8, :cond_a

    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 104
    :cond_9
    move-object/from16 v9, p3

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 109
    if-nez v9, :cond_9

    .line 111
    move-object/from16 v9, p3

    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 119
    const/16 v12, 0x800

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 124
    :goto_6
    or-int/2addr v3, v12

    .line 125
    :goto_7
    and-int/lit8 v12, v11, 0x10

    .line 127
    if-eqz v12, :cond_d

    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 131
    :cond_c
    move/from16 v13, p4

    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v13, v10, 0x6000

    .line 136
    if-nez v13, :cond_c

    .line 138
    move/from16 v13, p4

    .line 140
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->P(I)Z

    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 146
    const/16 v14, 0x4000

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v14, 0x2000

    .line 151
    :goto_8
    or-int/2addr v3, v14

    .line 152
    :goto_9
    and-int/lit8 v14, v11, 0x20

    .line 154
    const/high16 v15, 0x30000

    .line 156
    if-eqz v14, :cond_10

    .line 158
    or-int/2addr v3, v15

    .line 159
    :cond_f
    move/from16 v15, p5

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v15, v10

    .line 163
    if-nez v15, :cond_f

    .line 165
    move/from16 v15, p5

    .line 167
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_11

    .line 173
    const/high16 v16, 0x20000

    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v16, 0x10000

    .line 178
    :goto_a
    or-int v3, v3, v16

    .line 180
    :goto_b
    and-int/lit8 v16, v11, 0x40

    .line 182
    const/high16 v17, 0x180000

    .line 184
    if-eqz v16, :cond_12

    .line 186
    or-int v3, v3, v17

    .line 188
    move/from16 v0, p6

    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v17, v10, v17

    .line 193
    move/from16 v0, p6

    .line 195
    if-nez v17, :cond_14

    .line 197
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->P(I)Z

    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_13

    .line 203
    const/high16 v18, 0x100000

    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v18, 0x80000

    .line 208
    :goto_c
    or-int v3, v3, v18

    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 212
    const/high16 v18, 0xc00000

    .line 214
    if-eqz v0, :cond_15

    .line 216
    or-int v3, v3, v18

    .line 218
    move/from16 v2, p7

    .line 220
    goto :goto_f

    .line 221
    :cond_15
    and-int v18, v10, v18

    .line 223
    move/from16 v2, p7

    .line 225
    if-nez v18, :cond_17

    .line 227
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->P(I)Z

    .line 230
    move-result v18

    .line 231
    if-eqz v18, :cond_16

    .line 233
    const/high16 v18, 0x800000

    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v18, 0x400000

    .line 238
    :goto_e
    or-int v3, v3, v18

    .line 240
    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    .line 242
    const/high16 v18, 0x6000000

    .line 244
    if-eqz v2, :cond_18

    .line 246
    or-int v3, v3, v18

    .line 248
    move-object/from16 v5, p8

    .line 250
    goto :goto_11

    .line 251
    :cond_18
    and-int v18, v10, v18

    .line 253
    move-object/from16 v5, p8

    .line 255
    if-nez v18, :cond_1a

    .line 257
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 260
    move-result v18

    .line 261
    if-eqz v18, :cond_19

    .line 263
    const/high16 v18, 0x4000000

    .line 265
    goto :goto_10

    .line 266
    :cond_19
    const/high16 v18, 0x2000000

    .line 268
    :goto_10
    or-int v3, v3, v18

    .line 270
    :cond_1a
    :goto_11
    const v18, 0x2492493

    .line 273
    and-int v5, v3, v18

    .line 275
    const v7, 0x2492492

    .line 278
    if-ne v5, v7, :cond_1c

    .line 280
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_1b

    .line 286
    goto :goto_12

    .line 287
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 290
    move-object/from16 v2, p1

    .line 292
    move-object/from16 v3, p2

    .line 294
    move/from16 v7, p6

    .line 296
    move/from16 v8, p7

    .line 298
    move-object v4, v9

    .line 299
    move v5, v13

    .line 300
    move v6, v15

    .line 301
    move-object/from16 v9, p8

    .line 303
    goto/16 :goto_1b

    .line 305
    :cond_1c
    :goto_12
    if-eqz v4, :cond_1d

    .line 307
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 309
    goto :goto_13

    .line 310
    :cond_1d
    move-object/from16 v4, p1

    .line 312
    :goto_13
    if-eqz v6, :cond_1e

    .line 314
    sget-object v5, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-static {}, Landroidx/compose/ui/text/h1;->a()Landroidx/compose/ui/text/h1;

    .line 322
    move-result-object v5

    .line 323
    goto :goto_14

    .line 324
    :cond_1e
    move-object/from16 v5, p2

    .line 326
    :goto_14
    if-eqz v8, :cond_1f

    .line 328
    const/4 v6, 0x0

    .line 329
    goto :goto_15

    .line 330
    :cond_1f
    move-object v6, v9

    .line 331
    :goto_15
    if-eqz v12, :cond_20

    .line 333
    sget-object v7, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-static {}, Landroidx/compose/ui/text/style/t;->a()I

    .line 341
    move-result v7

    .line 342
    goto :goto_16

    .line 343
    :cond_20
    move v7, v13

    .line 344
    :goto_16
    const/4 v8, 0x1

    .line 345
    if-eqz v14, :cond_21

    .line 347
    move v9, v8

    .line 348
    goto :goto_17

    .line 349
    :cond_21
    move v9, v15

    .line 350
    :goto_17
    if-eqz v16, :cond_22

    .line 352
    const v12, 0x7fffffff

    .line 355
    move/from16 v25, v12

    .line 357
    goto :goto_18

    .line 358
    :cond_22
    move/from16 v25, p6

    .line 360
    :goto_18
    if-eqz v0, :cond_23

    .line 362
    goto :goto_19

    .line 363
    :cond_23
    move/from16 v8, p7

    .line 365
    :goto_19
    if-eqz v2, :cond_24

    .line 367
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    .line 370
    move-result-object v0

    .line 371
    goto :goto_1a

    .line 372
    :cond_24
    move-object/from16 v0, p8

    .line 374
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_25

    .line 380
    const/4 v2, -0x1

    .line 381
    const-string v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:341)"

    .line 383
    const v13, 0x32bf773b

    .line 386
    invoke-static {v13, v3, v2, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 389
    :cond_25
    const v2, 0xffffffe

    .line 392
    and-int v23, v3, v2

    .line 394
    const/16 v24, 0x200

    .line 396
    const/16 v21, 0x0

    .line 398
    move-object/from16 v12, p0

    .line 400
    move-object v13, v4

    .line 401
    move-object v14, v5

    .line 402
    move-object v15, v6

    .line 403
    move/from16 v16, v7

    .line 405
    move/from16 v17, v9

    .line 407
    move/from16 v18, v25

    .line 409
    move/from16 v19, v8

    .line 411
    move-object/from16 v20, v0

    .line 413
    move-object/from16 v22, v1

    .line 415
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/text/h;->d(Landroidx/compose/ui/text/e;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/q2;Landroidx/compose/runtime/v;II)V

    .line 418
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_26

    .line 424
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 427
    :cond_26
    move-object v2, v4

    .line 428
    move-object v3, v5

    .line 429
    move-object v4, v6

    .line 430
    move v5, v7

    .line 431
    move v6, v9

    .line 432
    move/from16 v7, v25

    .line 434
    move-object v9, v0

    .line 435
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 438
    move-result-object v12

    .line 439
    if-eqz v12, :cond_27

    .line 441
    new-instance v13, Landroidx/compose/foundation/text/h$g;

    .line 443
    move-object v0, v13

    .line 444
    move-object/from16 v1, p0

    .line 446
    move/from16 v10, p10

    .line 448
    move/from16 v11, p11

    .line 450
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/h$g;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;II)V

    .line 453
    invoke-interface {v12, v13}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 456
    :cond_27
    return-void
.end method

.method public static final f(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/q2;Landroidx/compose/runtime/v;II)V
    .locals 42
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/q2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/text/h1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/y0;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/ui/graphics/q2;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v10, p10

    .line 3
    move/from16 v11, p11

    .line 5
    const v0, -0x46bd8e2e

    .line 8
    move-object/from16 v1, p9

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    or-int/lit8 v2, v10, 0x6

    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 26
    if-nez v2, :cond_2

    .line 28
    move-object/from16 v2, p0

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 43
    move v3, v10

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 46
    if-eqz v4, :cond_4

    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 55
    if-nez v5, :cond_3

    .line 57
    move-object/from16 v5, p1

    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 65
    const/16 v6, 0x20

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 73
    if-eqz v6, :cond_7

    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 82
    if-nez v7, :cond_6

    .line 84
    move-object/from16 v7, p2

    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 92
    const/16 v8, 0x100

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 100
    if-eqz v8, :cond_a

    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 104
    :cond_9
    move-object/from16 v9, p3

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 109
    if-nez v9, :cond_9

    .line 111
    move-object/from16 v9, p3

    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 119
    const/16 v12, 0x800

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 124
    :goto_6
    or-int/2addr v3, v12

    .line 125
    :goto_7
    and-int/lit8 v12, v11, 0x10

    .line 127
    if-eqz v12, :cond_d

    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 131
    :cond_c
    move/from16 v13, p4

    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v13, v10, 0x6000

    .line 136
    if-nez v13, :cond_c

    .line 138
    move/from16 v13, p4

    .line 140
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->P(I)Z

    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 146
    const/16 v14, 0x4000

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v14, 0x2000

    .line 151
    :goto_8
    or-int/2addr v3, v14

    .line 152
    :goto_9
    and-int/lit8 v14, v11, 0x20

    .line 154
    const/high16 v15, 0x30000

    .line 156
    if-eqz v14, :cond_10

    .line 158
    or-int/2addr v3, v15

    .line 159
    :cond_f
    move/from16 v15, p5

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v15, v10

    .line 163
    if-nez v15, :cond_f

    .line 165
    move/from16 v15, p5

    .line 167
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_11

    .line 173
    const/high16 v16, 0x20000

    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v16, 0x10000

    .line 178
    :goto_a
    or-int v3, v3, v16

    .line 180
    :goto_b
    and-int/lit8 v16, v11, 0x40

    .line 182
    const/high16 v17, 0x180000

    .line 184
    if-eqz v16, :cond_12

    .line 186
    or-int v3, v3, v17

    .line 188
    move/from16 v0, p6

    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v17, v10, v17

    .line 193
    move/from16 v0, p6

    .line 195
    if-nez v17, :cond_14

    .line 197
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->P(I)Z

    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_13

    .line 203
    const/high16 v18, 0x100000

    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v18, 0x80000

    .line 208
    :goto_c
    or-int v3, v3, v18

    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 212
    const/high16 v18, 0xc00000

    .line 214
    if-eqz v0, :cond_15

    .line 216
    or-int v3, v3, v18

    .line 218
    move/from16 v2, p7

    .line 220
    goto :goto_f

    .line 221
    :cond_15
    and-int v18, v10, v18

    .line 223
    move/from16 v2, p7

    .line 225
    if-nez v18, :cond_17

    .line 227
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->P(I)Z

    .line 230
    move-result v18

    .line 231
    if-eqz v18, :cond_16

    .line 233
    const/high16 v18, 0x800000

    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v18, 0x400000

    .line 238
    :goto_e
    or-int v3, v3, v18

    .line 240
    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    .line 242
    const/high16 v18, 0x6000000

    .line 244
    if-eqz v2, :cond_18

    .line 246
    or-int v3, v3, v18

    .line 248
    move-object/from16 v5, p8

    .line 250
    goto :goto_11

    .line 251
    :cond_18
    and-int v18, v10, v18

    .line 253
    move-object/from16 v5, p8

    .line 255
    if-nez v18, :cond_1a

    .line 257
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 260
    move-result v18

    .line 261
    if-eqz v18, :cond_19

    .line 263
    const/high16 v18, 0x4000000

    .line 265
    goto :goto_10

    .line 266
    :cond_19
    const/high16 v18, 0x2000000

    .line 268
    :goto_10
    or-int v3, v3, v18

    .line 270
    :cond_1a
    :goto_11
    const v18, 0x2492493

    .line 273
    and-int v5, v3, v18

    .line 275
    const v7, 0x2492492

    .line 278
    if-ne v5, v7, :cond_1c

    .line 280
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_1b

    .line 286
    goto :goto_12

    .line 287
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 290
    move-object/from16 v2, p1

    .line 292
    move-object/from16 v3, p2

    .line 294
    move/from16 v7, p6

    .line 296
    move/from16 v8, p7

    .line 298
    move-object v4, v9

    .line 299
    move v5, v13

    .line 300
    move v6, v15

    .line 301
    move-object/from16 v9, p8

    .line 303
    goto/16 :goto_1e

    .line 305
    :cond_1c
    :goto_12
    if-eqz v4, :cond_1d

    .line 307
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 309
    goto :goto_13

    .line 310
    :cond_1d
    move-object/from16 v4, p1

    .line 312
    :goto_13
    if-eqz v6, :cond_1e

    .line 314
    sget-object v5, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-static {}, Landroidx/compose/ui/text/h1;->a()Landroidx/compose/ui/text/h1;

    .line 322
    move-result-object v5

    .line 323
    goto :goto_14

    .line 324
    :cond_1e
    move-object/from16 v5, p2

    .line 326
    :goto_14
    const/4 v6, 0x0

    .line 327
    if-eqz v8, :cond_1f

    .line 329
    move-object v9, v6

    .line 330
    :cond_1f
    if-eqz v12, :cond_20

    .line 332
    sget-object v7, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 334
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    invoke-static {}, Landroidx/compose/ui/text/style/t;->a()I

    .line 340
    move-result v7

    .line 341
    goto :goto_15

    .line 342
    :cond_20
    move v7, v13

    .line 343
    :goto_15
    const/4 v8, 0x1

    .line 344
    if-eqz v14, :cond_21

    .line 346
    move/from16 v41, v8

    .line 348
    goto :goto_16

    .line 349
    :cond_21
    move/from16 v41, v15

    .line 351
    :goto_16
    if-eqz v16, :cond_22

    .line 353
    const v12, 0x7fffffff

    .line 356
    move v15, v12

    .line 357
    goto :goto_17

    .line 358
    :cond_22
    move/from16 v15, p6

    .line 360
    :goto_17
    if-eqz v0, :cond_23

    .line 362
    goto :goto_18

    .line 363
    :cond_23
    move/from16 v8, p7

    .line 365
    :goto_18
    if-eqz v2, :cond_24

    .line 367
    move-object v0, v6

    .line 368
    goto :goto_19

    .line 369
    :cond_24
    move-object/from16 v0, p8

    .line 371
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_25

    .line 377
    const/4 v2, -0x1

    .line 378
    const-string v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:96)"

    .line 380
    const v13, -0x46bd8e2e

    .line 383
    invoke-static {v13, v3, v2, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 386
    :cond_25
    invoke-static {v8, v15}, Landroidx/compose/foundation/text/u;->c(II)V

    .line 389
    invoke-static {}, Landroidx/compose/foundation/text/selection/o0;->a()Landroidx/compose/runtime/i3;

    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Landroidx/compose/foundation/text/selection/l0;

    .line 399
    if-eqz v2, :cond_2a

    .line 401
    const v3, -0x5eb94de4

    .line 404
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->J(I)V

    .line 407
    invoke-static {}, Landroidx/compose/foundation/text/selection/y0;->c()Landroidx/compose/runtime/i3;

    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Landroidx/compose/foundation/text/selection/x0;

    .line 417
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/x0;->a()J

    .line 420
    move-result-wide v12

    .line 421
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 424
    move-result-object v3

    .line 425
    invoke-static {v2}, Landroidx/compose/foundation/text/h;->n(Landroidx/compose/foundation/text/selection/l0;)Landroidx/compose/runtime/saveable/l;

    .line 428
    move-result-object v6

    .line 429
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 432
    move-result v14

    .line 433
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 436
    move-result-object v10

    .line 437
    if-nez v14, :cond_26

    .line 439
    sget-object v14, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 441
    invoke-virtual {v14}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 444
    move-result-object v14

    .line 445
    if-ne v10, v14, :cond_27

    .line 447
    :cond_26
    new-instance v10, Landroidx/compose/foundation/text/h$h;

    .line 449
    invoke-direct {v10, v2}, Landroidx/compose/foundation/text/h$h;-><init>(Landroidx/compose/foundation/text/selection/l0;)V

    .line 452
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 455
    :cond_27
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 457
    const/4 v14, 0x0

    .line 458
    const/16 v16, 0x4

    .line 460
    const/16 v17, 0x0

    .line 462
    move-object/from16 p1, v3

    .line 464
    move-object/from16 p2, v6

    .line 466
    move-object/from16 p3, v17

    .line 468
    move-object/from16 p4, v10

    .line 470
    move-object/from16 p5, v1

    .line 472
    move/from16 p6, v14

    .line 474
    move/from16 p7, v16

    .line 476
    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Ljava/lang/Object;

    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ljava/lang/Number;

    .line 482
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 485
    move-result-wide v10

    .line 486
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 489
    move-result v3

    .line 490
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 493
    move-result v6

    .line 494
    or-int/2addr v3, v6

    .line 495
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 498
    move-result v6

    .line 499
    or-int/2addr v3, v6

    .line 500
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 503
    move-result-object v6

    .line 504
    if-nez v3, :cond_28

    .line 506
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 508
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 511
    move-result-object v3

    .line 512
    if-ne v6, v3, :cond_29

    .line 514
    :cond_28
    new-instance v6, Landroidx/compose/foundation/text/modifiers/i;

    .line 516
    const/16 v3, 0x8

    .line 518
    const/4 v14, 0x0

    .line 519
    const/16 v16, 0x0

    .line 521
    move-object/from16 p1, v6

    .line 523
    move-wide/from16 p2, v10

    .line 525
    move-object/from16 p4, v2

    .line 527
    move-wide/from16 p5, v12

    .line 529
    move-object/from16 p7, v16

    .line 531
    move/from16 p8, v3

    .line 533
    move-object/from16 p9, v14

    .line 535
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/i;-><init>(JLandroidx/compose/foundation/text/selection/l0;JLandroidx/compose/foundation/text/modifiers/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 538
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 541
    :cond_29
    check-cast v6, Landroidx/compose/foundation/text/modifiers/i;

    .line 543
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 546
    goto :goto_1a

    .line 547
    :cond_2a
    const v2, -0x5eb16ea6

    .line 550
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 553
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 556
    :goto_1a
    if-nez v6, :cond_2b

    .line 558
    if-eqz v9, :cond_2c

    .line 560
    :cond_2b
    move v10, v15

    .line 561
    goto :goto_1b

    .line 562
    :cond_2c
    const v2, -0x5ea4eadf

    .line 565
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 568
    const v39, 0x1ffff

    .line 571
    const/16 v40, 0x0

    .line 573
    const/16 v19, 0x0

    .line 575
    const/16 v20, 0x0

    .line 577
    const/16 v21, 0x0

    .line 579
    const/16 v22, 0x0

    .line 581
    const/16 v23, 0x0

    .line 583
    const/16 v24, 0x0

    .line 585
    const/16 v25, 0x0

    .line 587
    const/16 v26, 0x0

    .line 589
    const/16 v27, 0x0

    .line 591
    const/16 v28, 0x0

    .line 593
    const-wide/16 v29, 0x0

    .line 595
    const/16 v31, 0x0

    .line 597
    const/16 v32, 0x0

    .line 599
    const/16 v33, 0x0

    .line 601
    const-wide/16 v34, 0x0

    .line 603
    const-wide/16 v36, 0x0

    .line 605
    const/16 v38, 0x0

    .line 607
    move-object/from16 v18, v4

    .line 609
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/x4;->e(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJIILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 612
    move-result-object v2

    .line 613
    new-instance v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 615
    invoke-static {}, Landroidx/compose/ui/platform/g1;->k()Landroidx/compose/runtime/i3;

    .line 618
    move-result-object v6

    .line 619
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Landroidx/compose/ui/text/font/y$b;

    .line 625
    const/16 v21, 0x0

    .line 627
    move-object v12, v3

    .line 628
    move-object/from16 v13, p0

    .line 630
    move-object v14, v5

    .line 631
    move v10, v15

    .line 632
    move-object v15, v6

    .line 633
    move/from16 v16, v7

    .line 635
    move/from16 v17, v41

    .line 637
    move/from16 v18, v10

    .line 639
    move/from16 v19, v8

    .line 641
    move-object/from16 v20, v0

    .line 643
    invoke-direct/range {v12 .. v21}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;IZIILandroidx/compose/ui/graphics/q2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 646
    invoke-interface {v2, v3}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 653
    goto/16 :goto_1c

    .line 655
    :goto_1b
    const v2, -0x5eaf9054

    .line 658
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 661
    const v39, 0x1ffff

    .line 664
    const/16 v40, 0x0

    .line 666
    const/16 v19, 0x0

    .line 668
    const/16 v20, 0x0

    .line 670
    const/16 v21, 0x0

    .line 672
    const/16 v22, 0x0

    .line 674
    const/16 v23, 0x0

    .line 676
    const/16 v24, 0x0

    .line 678
    const/16 v25, 0x0

    .line 680
    const/16 v26, 0x0

    .line 682
    const/16 v27, 0x0

    .line 684
    const/16 v28, 0x0

    .line 686
    const-wide/16 v29, 0x0

    .line 688
    const/16 v31, 0x0

    .line 690
    const/16 v32, 0x0

    .line 692
    const/16 v33, 0x0

    .line 694
    const-wide/16 v34, 0x0

    .line 696
    const-wide/16 v36, 0x0

    .line 698
    const/16 v38, 0x0

    .line 700
    move-object/from16 v18, v4

    .line 702
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/x4;->e(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJIILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 705
    move-result-object v18

    .line 706
    new-instance v19, Landroidx/compose/ui/text/e;

    .line 708
    const/4 v2, 0x6

    .line 709
    const/4 v3, 0x0

    .line 710
    const/4 v11, 0x0

    .line 711
    const/4 v12, 0x0

    .line 712
    move-object/from16 p1, v19

    .line 714
    move-object/from16 p2, p0

    .line 716
    move-object/from16 p3, v11

    .line 718
    move-object/from16 p4, v12

    .line 720
    move/from16 p5, v2

    .line 722
    move-object/from16 p6, v3

    .line 724
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 727
    invoke-static {}, Landroidx/compose/ui/platform/g1;->k()Landroidx/compose/runtime/i3;

    .line 730
    move-result-object v2

    .line 731
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 734
    move-result-object v2

    .line 735
    move-object/from16 v26, v2

    .line 737
    check-cast v26, Landroidx/compose/ui/text/font/y$b;

    .line 739
    const/16 v28, 0x0

    .line 741
    const/16 v27, 0x0

    .line 743
    move-object/from16 v20, v5

    .line 745
    move-object/from16 v21, v9

    .line 747
    move/from16 v22, v7

    .line 749
    move/from16 v23, v41

    .line 751
    move/from16 v24, v10

    .line 753
    move/from16 v25, v8

    .line 755
    move-object/from16 v29, v6

    .line 757
    move-object/from16 v30, v0

    .line 759
    invoke-static/range {v18 .. v31}, Landroidx/compose/foundation/text/h;->o(Landroidx/compose/ui/q;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/y$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 762
    move-result-object v2

    .line 763
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 766
    :goto_1c
    sget-object v3, Landroidx/compose/foundation/text/p;->a:Landroidx/compose/foundation/text/p;

    .line 768
    const/4 v6, 0x0

    .line 769
    invoke-static {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 772
    move-result v6

    .line 773
    invoke-static {v1, v2}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 776
    move-result-object v2

    .line 777
    invoke-interface {v1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 780
    move-result-object v11

    .line 781
    sget-object v12, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 783
    invoke-virtual {v12}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 786
    move-result-object v13

    .line 787
    invoke-interface {v1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 790
    move-result-object v14

    .line 791
    if-nez v14, :cond_2d

    .line 793
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 796
    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/v;->w()V

    .line 799
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 802
    move-result v14

    .line 803
    if-eqz v14, :cond_2e

    .line 805
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 808
    goto :goto_1d

    .line 809
    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->r()V

    .line 812
    :goto_1d
    invoke-virtual {v12}, Landroidx/compose/ui/node/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 815
    move-result-object v13

    .line 816
    invoke-static {v1, v3, v13}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    invoke-virtual {v12}, Landroidx/compose/ui/node/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 822
    move-result-object v3

    .line 823
    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 826
    invoke-virtual {v12}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 829
    move-result-object v3

    .line 830
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 833
    invoke-virtual {v12}, Landroidx/compose/ui/node/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 836
    move-result-object v2

    .line 837
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 840
    move-result v3

    .line 841
    if-nez v3, :cond_2f

    .line 843
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 846
    move-result-object v3

    .line 847
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    move-result-object v11

    .line 851
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    move-result v3

    .line 855
    if-nez v3, :cond_30

    .line 857
    :cond_2f
    invoke-static {v6, v1, v6, v2}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 860
    :cond_30
    invoke-interface {v1}, Landroidx/compose/runtime/v;->u()V

    .line 863
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_31

    .line 869
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 872
    :cond_31
    move-object v2, v4

    .line 873
    move-object v3, v5

    .line 874
    move v5, v7

    .line 875
    move-object v4, v9

    .line 876
    move v7, v10

    .line 877
    move/from16 v6, v41

    .line 879
    move-object v9, v0

    .line 880
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 883
    move-result-object v12

    .line 884
    if-eqz v12, :cond_32

    .line 886
    new-instance v13, Landroidx/compose/foundation/text/h$a;

    .line 888
    move-object v0, v13

    .line 889
    move-object/from16 v1, p0

    .line 891
    move/from16 v10, p10

    .line 893
    move/from16 v11, p11

    .line 895
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/h$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/q2;II)V

    .line 898
    invoke-interface {v12, v13}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 901
    :cond_32
    return-void
.end method

.method private static final g(Landroidx/compose/runtime/r2;)Landroidx/compose/ui/text/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/e;",
            ">;)",
            "Landroidx/compose/ui/text/e;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/e;

    .line 7
    return-object p0
.end method

.method private static final h(Landroidx/compose/runtime/r2;Landroidx/compose/ui/text/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/e;",
            ">;",
            "Landroidx/compose/ui/text/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final i(Landroidx/compose/ui/q;Landroidx/compose/ui/text/e;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/h1;IZIILandroidx/compose/ui/text/font/y$b;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;III)V
    .locals 43
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/text/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/y0;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/w;",
            ">;",
            "Landroidx/compose/ui/text/h1;",
            "IZII",
            "Landroidx/compose/ui/text/font/y$b;",
            "Landroidx/compose/foundation/text/modifiers/i;",
            "Landroidx/compose/ui/graphics/q2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/l$a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const v0, 0x2673e498

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    move-result-object v1

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v15

    :goto_1
    and-int/lit8 v9, v13, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    move/from16 v9, v17

    goto :goto_6

    :cond_a
    move/from16 v9, v16

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v19, 0x4000

    goto :goto_8

    :cond_e
    const/16 v19, 0x2000

    :goto_8
    or-int v8, v8, v19

    :goto_9
    and-int/lit8 v19, v13, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_f

    or-int v8, v8, v20

    move-object/from16 v12, p5

    goto :goto_b

    :cond_f
    and-int v19, v15, v20

    move-object/from16 v12, p5

    if-nez v19, :cond_11

    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v8, v8, v20

    :cond_11
    :goto_b
    and-int/lit8 v20, v13, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v8, v8, v21

    move/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v20, v15, v21

    move/from16 v6, p6

    if-nez v20, :cond_14

    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->P(I)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v8, v8, v20

    :cond_14
    :goto_d
    and-int/lit16 v7, v13, 0x80

    const/high16 v21, 0xc00000

    if-eqz v7, :cond_16

    or-int v8, v8, v21

    :cond_15
    move/from16 v7, p7

    goto :goto_f

    :cond_16
    and-int v7, v15, v21

    if-nez v7, :cond_15

    move/from16 v7, p7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v21, 0x400000

    :goto_e
    or-int v8, v8, v21

    :goto_f
    and-int/lit16 v11, v13, 0x100

    if-eqz v11, :cond_19

    const/high16 v11, 0x6000000

    or-int/2addr v8, v11

    :cond_18
    move/from16 v11, p8

    goto :goto_11

    :cond_19
    const/high16 v11, 0x6000000

    and-int/2addr v11, v15

    if-nez v11, :cond_18

    move/from16 v11, p8

    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->P(I)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v22, 0x2000000

    :goto_10
    or-int v8, v8, v22

    :goto_11
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_1c

    const/high16 v0, 0x30000000

    or-int/2addr v8, v0

    :cond_1b
    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    const/high16 v0, 0x30000000

    and-int/2addr v0, v15

    if-nez v0, :cond_1b

    move/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->P(I)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v23, 0x10000000

    :goto_12
    or-int v8, v8, v23

    :goto_13
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, v14, 0x6

    move/from16 v23, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v14, v23

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    move/from16 v23, v14

    :goto_15
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v23, v23, 0x30

    :goto_16
    move/from16 v0, v23

    goto :goto_18

    :cond_21
    and-int/lit8 v0, v14, 0x30

    if-nez v0, :cond_23

    move-object/from16 v0, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    const/16 v18, 0x20

    goto :goto_17

    :cond_22
    const/16 v18, 0x10

    :goto_17
    or-int v23, v23, v18

    goto :goto_16

    :cond_23
    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v5, v13, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    move-object/from16 v5, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_24

    move-object/from16 v5, p12

    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    const/16 v19, 0x100

    goto :goto_19

    :cond_26
    const/16 v19, 0x80

    :goto_19
    or-int v0, v0, v19

    :goto_1a
    and-int/lit16 v5, v13, 0x2000

    if-eqz v5, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_27
    move-object/from16 v5, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_27

    move-object/from16 v5, p13

    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 v16, v17

    :cond_29
    or-int v0, v0, v16

    :goto_1b
    const v16, 0x12492493

    and-int v5, v8, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_2b

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_2b

    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_1c

    .line 2
    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    move-object v5, v10

    goto/16 :goto_2e

    :cond_2b
    :goto_1c
    if-eqz v9, :cond_2c

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v5

    goto :goto_1d

    :cond_2c
    move-object v5, v10

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v6

    if-eqz v6, :cond_2d

    const-string v6, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:536)"

    const v9, 0x2673e498

    .line 4
    invoke-static {v9, v8, v0, v6}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2d
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/modifiers/m;->a(Landroidx/compose/ui/text/e;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_31

    const v0, -0x24ea1f1f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->J(I)V

    and-int/lit8 v0, v8, 0x70

    const/16 v10, 0x20

    if-ne v0, v10, :cond_2e

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v0, 0x0

    .line 6
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2f

    .line 7
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_30

    .line 8
    :cond_2f
    new-instance v10, Landroidx/compose/foundation/text/r1;

    invoke-direct {v10, v2}, Landroidx/compose/foundation/text/r1;-><init>(Landroidx/compose/ui/text/e;)V

    .line 9
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 10
    :cond_30
    check-cast v10, Landroidx/compose/foundation/text/r1;

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    goto :goto_1f

    :cond_31
    const v0, -0x24e93cae

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->J(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    move-object v10, v9

    .line 13
    :goto_1f
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/modifiers/m;->a(Landroidx/compose/ui/text/e;)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x24e653f3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->J(I)V

    and-int/lit8 v0, v8, 0x70

    const/16 v6, 0x20

    if-ne v0, v6, :cond_32

    const/4 v0, 0x1

    goto :goto_20

    :cond_32
    const/4 v0, 0x0

    .line 14
    :goto_20
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_33

    .line 16
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_34

    .line 17
    :cond_33
    new-instance v6, Landroidx/compose/foundation/text/h$p;

    invoke-direct {v6, v10, v2}, Landroidx/compose/foundation/text/h$p;-><init>(Landroidx/compose/foundation/text/r1;Landroidx/compose/ui/text/e;)V

    .line 18
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 19
    :cond_34
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    goto :goto_22

    :cond_35
    const v0, -0x24e4ad55

    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->J(I)V

    and-int/lit8 v0, v8, 0x70

    const/16 v6, 0x20

    if-ne v0, v6, :cond_36

    const/4 v0, 0x1

    goto :goto_21

    :cond_36
    const/4 v0, 0x0

    .line 22
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_37

    .line 23
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_38

    .line 24
    :cond_37
    new-instance v6, Landroidx/compose/foundation/text/h$q;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/h$q;-><init>(Landroidx/compose/ui/text/e;)V

    .line 25
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 26
    :cond_38
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    :goto_22
    if-eqz v4, :cond_39

    .line 27
    invoke-static {v2, v5}, Landroidx/compose/foundation/text/b;->c(Landroidx/compose/ui/text/e;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_23

    .line 28
    :cond_39
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_23
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v39, v16

    check-cast v39, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v4, :cond_3b

    const v9, -0x24e02e56

    .line 30
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->J(I)V

    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v9

    .line 32
    sget-object v17, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    move-object/from16 v40, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_3a

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 33
    invoke-static {v7, v7, v5, v7}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v9

    .line 34
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3a
    const/4 v7, 0x0

    .line 35
    :goto_24
    check-cast v9, Landroidx/compose/runtime/r2;

    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    goto :goto_25

    :cond_3b
    move-object/from16 v40, v5

    move-object v7, v9

    const v5, -0x24def58e

    .line 37
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->J(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    :goto_25
    if-eqz v4, :cond_3e

    const v5, -0x24dda945

    .line 38
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->J(I)V

    .line 39
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v5

    .line 40
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3c

    .line 41
    sget-object v5, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_3d

    .line 42
    :cond_3c
    new-instance v7, Landroidx/compose/foundation/text/h$o;

    invoke-direct {v7, v9}, Landroidx/compose/foundation/text/h$o;-><init>(Landroidx/compose/runtime/r2;)V

    .line 43
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 44
    :cond_3d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    goto :goto_26

    :cond_3e
    const v5, -0x24dcb04e

    .line 46
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->J(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    :goto_26
    const v37, 0x1ffff

    const/16 v38, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v16, p0

    .line 47
    invoke-static/range {v16 .. v38}, Landroidx/compose/ui/graphics/x4;->e(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJIILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v20

    .line 48
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroidx/compose/ui/text/e;

    .line 49
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v6, v8, 0x380

    const/16 v11, 0x100

    if-ne v6, v11, :cond_3f

    const/4 v6, 0x1

    goto :goto_27

    :cond_3f
    const/4 v6, 0x0

    :goto_27
    or-int/2addr v5, v6

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_40

    .line 51
    sget-object v5, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_41

    .line 52
    :cond_40
    new-instance v6, Landroidx/compose/foundation/text/h$j;

    invoke-direct {v6, v10, v3}, Landroidx/compose/foundation/text/h$j;-><init>(Landroidx/compose/foundation/text/r1;Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 54
    :cond_41
    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v29, v39

    move-object/from16 v30, v7

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v33, p13

    .line 55
    invoke-static/range {v20 .. v33}, Landroidx/compose/foundation/text/h;->o(Landroidx/compose/ui/q;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/y$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v5

    if-nez v4, :cond_44

    const v6, -0x24cc35a3

    .line 56
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->J(I)V

    .line 57
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v6

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_42

    .line 59
    sget-object v6, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_43

    .line 60
    :cond_42
    new-instance v7, Landroidx/compose/foundation/text/h$k;

    invoke-direct {v7, v10}, Landroidx/compose/foundation/text/h$k;-><init>(Landroidx/compose/foundation/text/r1;)V

    .line 61
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 62
    :cond_43
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 63
    new-instance v6, Landroidx/compose/foundation/text/l0;

    invoke-direct {v6, v7}, Landroidx/compose/foundation/text/l0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    :goto_28
    const/4 v7, 0x0

    goto :goto_29

    :cond_44
    const v6, -0x24c9c1c4

    .line 65
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->J(I)V

    .line 66
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v6

    .line 67
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_45

    .line 68
    sget-object v6, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_46

    .line 69
    :cond_45
    new-instance v7, Landroidx/compose/foundation/text/h$l;

    invoke-direct {v7, v10}, Landroidx/compose/foundation/text/h$l;-><init>(Landroidx/compose/foundation/text/r1;)V

    .line 70
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 71
    :cond_46
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v6

    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_47

    .line 74
    sget-object v6, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_48

    .line 75
    :cond_47
    new-instance v11, Landroidx/compose/foundation/text/h$m;

    invoke-direct {v11, v9}, Landroidx/compose/foundation/text/h$m;-><init>(Landroidx/compose/runtime/r2;)V

    .line 76
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 77
    :cond_48
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 78
    new-instance v6, Landroidx/compose/foundation/text/t1;

    invoke-direct {v6, v7, v11}, Landroidx/compose/foundation/text/t1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    goto :goto_28

    .line 80
    :goto_29
    invoke-static {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    move-result v9

    .line 81
    invoke-interface {v1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    move-result-object v7

    .line 82
    invoke-static {v1, v5}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    .line 83
    sget-object v11, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    move-result-object v16

    if-nez v16, :cond_49

    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 85
    :cond_49
    invoke-interface {v1}, Landroidx/compose/runtime/v;->w()V

    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    move-result v16

    if-eqz v16, :cond_4a

    .line 87
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 88
    :cond_4a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->r()V

    .line 89
    :goto_2a
    invoke-static {v11, v1, v6, v1, v7}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    move-result v6

    if-nez v6, :cond_4b

    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    .line 91
    :cond_4b
    invoke-static {v9, v1, v9, v3}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 92
    :cond_4c
    invoke-virtual {v11}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v10, :cond_4d

    const v3, -0x1eb99bdb

    .line 93
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->J(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    goto :goto_2b

    :cond_4d
    const v3, 0x200a875c

    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->J(I)V

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3}, Landroidx/compose/foundation/text/r1;->b(Landroidx/compose/runtime/v;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2b
    if-nez v0, :cond_4e

    const v0, -0x1eb8d21d

    .line 94
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->J(I)V

    :goto_2c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    goto :goto_2d

    :cond_4e
    const v3, -0x1eb8d21c

    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->J(I)V

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 95
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/text/b;->a(Landroidx/compose/ui/text/e;Ljava/util/List;Landroidx/compose/runtime/v;I)V

    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2c

    .line 97
    :goto_2d
    invoke-interface {v1}, Landroidx/compose/runtime/v;->u()V

    .line 98
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_4f
    move-object/from16 v5, v40

    .line 99
    :goto_2e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v11

    if-eqz v11, :cond_50

    new-instance v10, Landroidx/compose/foundation/text/h$n;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p9

    move-object/from16 v41, v11

    move-object/from16 v11, p10

    move-object/from16 v42, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/h$n;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/text/e;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/h1;IZIILandroidx/compose/ui/text/font/y$b;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_50
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/r2;Landroidx/compose/ui/text/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/ui/q;Landroidx/compose/ui/text/e;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/h1;IZIILandroidx/compose/ui/text/font/y$b;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;III)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/foundation/text/h;->i(Landroidx/compose/ui/q;Landroidx/compose/ui/text/e;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/h1;IZIILandroidx/compose/ui/text/font/y$b;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;III)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/h;->m(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/layout/p1;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/q;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Landroidx/compose/foundation/text/w1;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 40
    invoke-interface {v3}, Landroidx/compose/ui/layout/u;->h()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v4, Landroidx/compose/foundation/text/x1;

    .line 51
    invoke-virtual {v4}, Landroidx/compose/foundation/text/x1;->a()Landroidx/compose/foundation/text/y1;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4, p1}, Landroidx/compose/foundation/text/y1;->a(Landroidx/compose/foundation/text/w1;)Landroidx/compose/foundation/text/v1;

    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 61
    invoke-virtual {v4}, Landroidx/compose/foundation/text/v1;->c()I

    .line 64
    move-result v6

    .line 65
    invoke-virtual {v4}, Landroidx/compose/foundation/text/v1;->c()I

    .line 68
    move-result v7

    .line 69
    invoke-virtual {v4}, Landroidx/compose/foundation/text/v1;->a()I

    .line 72
    move-result v8

    .line 73
    invoke-virtual {v4}, Landroidx/compose/foundation/text/v1;->a()I

    .line 76
    move-result v9

    .line 77
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/compose/ui/unit/b$a;->b(IIII)J

    .line 80
    move-result-wide v5

    .line 81
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 84
    move-result-object v3

    .line 85
    new-instance v5, Lkotlin/Pair;

    .line 87
    invoke-virtual {v4}, Landroidx/compose/foundation/text/v1;->b()Lkotlin/jvm/functions/Function0;

    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    :cond_1
    return-object v0
.end method

.method private static final n(Landroidx/compose/foundation/text/selection/l0;)Landroidx/compose/runtime/saveable/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/l0;",
            ")",
            "Landroidx/compose/runtime/saveable/l<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/h$r;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/h$r;-><init>(Landroidx/compose/foundation/text/selection/l0;)V

    .line 6
    sget-object p0, Landroidx/compose/foundation/text/h$s;->d:Landroidx/compose/foundation/text/h$s;

    .line 8
    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/m;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/l;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final o(Landroidx/compose/ui/q;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/y$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/h1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/y0;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/ui/text/font/y$b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lp0/j;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/modifiers/i;",
            "Landroidx/compose/ui/graphics/q2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/l$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez p11, :cond_0

    .line 5
    new-instance v15, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 7
    const/4 v12, 0x0

    .line 8
    const/16 v16, 0x0

    .line 10
    move-object v1, v15

    .line 11
    move-object/from16 v2, p1

    .line 13
    move-object/from16 v3, p2

    .line 15
    move-object/from16 v4, p8

    .line 17
    move-object/from16 v5, p3

    .line 19
    move/from16 v6, p4

    .line 21
    move/from16 v7, p5

    .line 23
    move/from16 v8, p6

    .line 25
    move/from16 v9, p7

    .line 27
    move-object/from16 v10, p9

    .line 29
    move-object/from16 v11, p10

    .line 31
    move-object/from16 v13, p12

    .line 33
    move-object/from16 v14, p13

    .line 35
    move-object/from16 v17, v15

    .line 37
    move-object/from16 v15, v16

    .line 39
    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 44
    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v1, v17

    .line 50
    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v15, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 57
    const/4 v14, 0x0

    .line 58
    move-object v1, v15

    .line 59
    move-object/from16 v2, p1

    .line 61
    move-object/from16 v3, p2

    .line 63
    move-object/from16 v4, p8

    .line 65
    move-object/from16 v5, p3

    .line 67
    move/from16 v6, p4

    .line 69
    move/from16 v7, p5

    .line 71
    move/from16 v8, p6

    .line 73
    move/from16 v9, p7

    .line 75
    move-object/from16 v10, p9

    .line 77
    move-object/from16 v11, p10

    .line 79
    move-object/from16 v12, p11

    .line 81
    move-object/from16 v13, p12

    .line 83
    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/q2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/foundation/text/modifiers/i;->f()Landroidx/compose/ui/q;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v15}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
