.class public final Landroidx/compose/foundation/text/j0;
.super Ljava/lang/Object;
.source "CoreTextField.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/LegacyTextFieldState\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1252:1\n149#2:1253\n81#3:1254\n107#3,2:1255\n81#3:1257\n107#3,2:1258\n81#3:1261\n107#3,2:1262\n81#3:1264\n107#3,2:1265\n81#3:1267\n107#3,2:1268\n81#3:1270\n107#3,2:1271\n81#3:1273\n107#3,2:1274\n81#3:1276\n107#3,2:1277\n81#3:1279\n107#3,2:1280\n81#3:1282\n107#3,2:1283\n1#4:1260\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/LegacyTextFieldState\n*L\n883#1:1253\n878#1:1254\n878#1:1255,2\n883#1:1257\n883#1:1258,2\n943#1:1261\n943#1:1262,2\n953#1:1264\n953#1:1265,2\n959#1:1267\n959#1:1268,2\n965#1:1270\n965#1:1271,2\n971#1:1273\n971#1:1274,2\n983#1:1276\n983#1:1277,2\n1015#1:1279\n1015#1:1280,2\n1016#1:1282\n1016#1:1283,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJl\u0010!\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u00106\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R$\u0010>\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R+\u0010D\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u00088\u0010\u000c\"\u0004\u0008B\u0010CR1\u0010J\u001a\u00020E2\u0006\u0010?\u001a\u00020E8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008:\u0010A\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010LR\u001c\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010AR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR+\u0010\\\u001a\u00020X2\u0006\u0010?\u001a\u00020X8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010A\u001a\u0004\u00082\u0010Y\"\u0004\u0008Z\u0010[R+\u0010`\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010A\u001a\u0004\u0008^\u0010\u000c\"\u0004\u0008_\u0010CR+\u0010d\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010A\u001a\u0004\u0008b\u0010\u000c\"\u0004\u0008c\u0010CR+\u0010g\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010A\u001a\u0004\u0008e\u0010\u000c\"\u0004\u0008f\u0010CR+\u0010j\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010A\u001a\u0004\u0008h\u0010\u000c\"\u0004\u0008i\u0010CR$\u0010n\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010\u000cR+\u0010r\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008o\u0010A\u001a\u0004\u0008p\u0010\u000c\"\u0004\u0008q\u0010CR\u0014\u0010u\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010tR\"\u0010w\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010vR#\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010v\u001a\u0004\u0008a\u0010xR#\u0010z\u001a\u000e\u0012\u0004\u0012\u00020y\u0012\u0004\u0012\u00020\u00190\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010v\u001a\u0004\u0008]\u0010xR\u0017\u0010~\u001a\u00020{8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010|\u001a\u0004\u0008@\u0010}R+\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0015\n\u0004\u0008T\u0010\u007f\u001a\u0005\u0008k\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R6\u0010\u0084\u0001\u001a\u00030\u0083\u00012\u0007\u0010?\u001a\u00030\u0083\u00018F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0014\n\u0004\u0008\u000b\u0010A\u001a\u0005\u0008o\u0010\u0080\u0001\"\u0005\u0008\u007f\u0010\u0082\u0001R7\u0010\u0086\u0001\u001a\u00030\u0083\u00012\u0007\u0010?\u001a\u00030\u0083\u00018F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0015\n\u0004\u0008p\u0010A\u001a\u0005\u0008-\u0010\u0080\u0001\"\u0006\u0008\u0085\u0001\u0010\u0082\u0001R-\u0010\u008b\u0001\u001a\u0004\u0018\u00010K2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010K8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008P\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R-\u0010\u008f\u0001\u001a\u0004\u0018\u00010O2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010O8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008R\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/j0;",
        "",
        "Landroidx/compose/foundation/text/x0;",
        "textDelegate",
        "Landroidx/compose/runtime/m3;",
        "recomposeScope",
        "Landroidx/compose/ui/platform/d4;",
        "keyboardController",
        "<init>",
        "(Landroidx/compose/foundation/text/x0;Landroidx/compose/runtime/m3;Landroidx/compose/ui/platform/d4;)V",
        "",
        "x",
        "()Z",
        "Landroidx/compose/ui/text/e;",
        "untransformedText",
        "visualText",
        "Landroidx/compose/ui/text/h1;",
        "textStyle",
        "softWrap",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/text/font/y$b;",
        "fontFamilyResolver",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/v0;",
        "",
        "onValueChange",
        "Landroidx/compose/foundation/text/g0;",
        "keyboardActions",
        "Landroidx/compose/ui/focus/o;",
        "focusManager",
        "Landroidx/compose/ui/graphics/j2;",
        "selectionBackgroundColor",
        "Q",
        "(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;ZLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/focus/o;J)V",
        "a",
        "Landroidx/compose/foundation/text/x0;",
        "v",
        "()Landroidx/compose/foundation/text/x0;",
        "O",
        "(Landroidx/compose/foundation/text/x0;)V",
        "b",
        "Landroidx/compose/runtime/m3;",
        "o",
        "()Landroidx/compose/runtime/m3;",
        "c",
        "Landroidx/compose/ui/platform/d4;",
        "h",
        "()Landroidx/compose/ui/platform/d4;",
        "Landroidx/compose/ui/text/input/l;",
        "d",
        "Landroidx/compose/ui/text/input/l;",
        "n",
        "()Landroidx/compose/ui/text/input/l;",
        "processor",
        "Landroidx/compose/ui/text/input/d1;",
        "e",
        "Landroidx/compose/ui/text/input/d1;",
        "g",
        "()Landroidx/compose/ui/text/input/d1;",
        "E",
        "(Landroidx/compose/ui/text/input/d1;)V",
        "inputSession",
        "<set-?>",
        "f",
        "Landroidx/compose/runtime/r2;",
        "C",
        "(Z)V",
        "hasFocus",
        "Landroidx/compose/ui/unit/h;",
        "k",
        "()F",
        "H",
        "(F)V",
        "minHeightForSingleLineField",
        "Landroidx/compose/ui/layout/z;",
        "Landroidx/compose/ui/layout/z;",
        "_layoutCoordinates",
        "Landroidx/compose/runtime/r2;",
        "Landroidx/compose/foundation/text/o1;",
        "i",
        "layoutResultState",
        "j",
        "Landroidx/compose/ui/text/e;",
        "w",
        "()Landroidx/compose/ui/text/e;",
        "P",
        "(Landroidx/compose/ui/text/e;)V",
        "Landroidx/compose/foundation/text/s;",
        "()Landroidx/compose/foundation/text/s;",
        "B",
        "(Landroidx/compose/foundation/text/s;)V",
        "handleState",
        "l",
        "s",
        "L",
        "showFloatingToolbar",
        "m",
        "u",
        "N",
        "showSelectionHandleStart",
        "t",
        "M",
        "showSelectionHandleEnd",
        "r",
        "K",
        "showCursorHandle",
        "p",
        "Z",
        "z",
        "isLayoutResultStale",
        "q",
        "y",
        "D",
        "isInTouchMode",
        "Landroidx/compose/foundation/text/e0;",
        "Landroidx/compose/foundation/text/e0;",
        "keyboardActionRunner",
        "Lkotlin/jvm/functions/Function1;",
        "onValueChangeOriginal",
        "()Lkotlin/jvm/functions/Function1;",
        "Landroidx/compose/ui/text/input/s;",
        "onImeActionPerformed",
        "Landroidx/compose/ui/graphics/p5;",
        "Landroidx/compose/ui/graphics/p5;",
        "()Landroidx/compose/ui/graphics/p5;",
        "highlightPaint",
        "J",
        "()J",
        "I",
        "(J)V",
        "Landroidx/compose/ui/text/f1;",
        "selectionPreviewHighlightRange",
        "A",
        "deletionPreviewHighlightRange",
        "value",
        "()Landroidx/compose/ui/layout/z;",
        "F",
        "(Landroidx/compose/ui/layout/z;)V",
        "layoutCoordinates",
        "()Landroidx/compose/foundation/text/o1;",
        "G",
        "(Landroidx/compose/foundation/text/o1;)V",
        "layoutResult",
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
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/LegacyTextFieldState\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1252:1\n149#2:1253\n81#3:1254\n107#3,2:1255\n81#3:1257\n107#3,2:1258\n81#3:1261\n107#3,2:1262\n81#3:1264\n107#3,2:1265\n81#3:1267\n107#3,2:1268\n81#3:1270\n107#3,2:1271\n81#3:1273\n107#3,2:1274\n81#3:1276\n107#3,2:1277\n81#3:1279\n107#3,2:1280\n81#3:1282\n107#3,2:1283\n1#4:1260\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/LegacyTextFieldState\n*L\n883#1:1253\n878#1:1254\n878#1:1255,2\n883#1:1257\n883#1:1258,2\n943#1:1261\n943#1:1262,2\n953#1:1264\n953#1:1265,2\n959#1:1267\n959#1:1268,2\n965#1:1270\n965#1:1271,2\n971#1:1273\n971#1:1274,2\n983#1:1276\n983#1:1277,2\n1015#1:1279\n1015#1:1280,2\n1016#1:1282\n1016#1:1283,2\n*E\n"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field private a:Landroidx/compose/foundation/text/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/m3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/ui/platform/d4;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/text/input/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Landroidx/compose/ui/text/input/d1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private h:Landroidx/compose/ui/layout/z;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/text/o1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private j:Landroidx/compose/ui/text/e;
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

.field private p:Z

.field private final q:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final r:Landroidx/compose/foundation/text/e0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private s:Lkotlin/jvm/functions/Function1;
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

.field private final t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/v0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Landroidx/compose/ui/graphics/p5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private w:J

.field private final x:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final y:Landroidx/compose/runtime/r2;
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

.method public constructor <init>(Landroidx/compose/foundation/text/x0;Landroidx/compose/runtime/m3;Landroidx/compose/ui/platform/d4;)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/text/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/m3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/d4;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/j0;->a:Landroidx/compose/foundation/text/x0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/j0;->b:Landroidx/compose/runtime/m3;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/j0;->c:Landroidx/compose/ui/platform/d4;

    .line 10
    new-instance p1, Landroidx/compose/ui/text/input/l;

    .line 12
    invoke-direct {p1}, Landroidx/compose/ui/text/input/l;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/j0;->d:Landroidx/compose/ui/text/input/l;

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/compose/foundation/text/j0;->f:Landroidx/compose/runtime/r2;

    .line 27
    const/4 v1, 0x0

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Landroidx/compose/foundation/text/j0;->g:Landroidx/compose/runtime/r2;

    .line 43
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Landroidx/compose/foundation/text/j0;->i:Landroidx/compose/runtime/r2;

    .line 49
    sget-object v1, Landroidx/compose/foundation/text/s;->None:Landroidx/compose/foundation/text/s;

    .line 51
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Landroidx/compose/foundation/text/j0;->k:Landroidx/compose/runtime/r2;

    .line 57
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/compose/foundation/text/j0;->l:Landroidx/compose/runtime/r2;

    .line 63
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Landroidx/compose/foundation/text/j0;->m:Landroidx/compose/runtime/r2;

    .line 69
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Landroidx/compose/foundation/text/j0;->n:Landroidx/compose/runtime/r2;

    .line 75
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/compose/foundation/text/j0;->o:Landroidx/compose/runtime/r2;

    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Landroidx/compose/foundation/text/j0;->p:Z

    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/compose/foundation/text/j0;->q:Landroidx/compose/runtime/r2;

    .line 92
    new-instance p1, Landroidx/compose/foundation/text/e0;

    .line 94
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/e0;-><init>(Landroidx/compose/ui/platform/d4;)V

    .line 97
    iput-object p1, p0, Landroidx/compose/foundation/text/j0;->r:Landroidx/compose/foundation/text/e0;

    .line 99
    sget-object p1, Landroidx/compose/foundation/text/j0$c;->d:Landroidx/compose/foundation/text/j0$c;

    .line 101
    iput-object p1, p0, Landroidx/compose/foundation/text/j0;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    new-instance p1, Landroidx/compose/foundation/text/j0$b;

    .line 105
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/j0$b;-><init>(Landroidx/compose/foundation/text/j0;)V

    .line 108
    iput-object p1, p0, Landroidx/compose/foundation/text/j0;->t:Lkotlin/jvm/functions/Function1;

    .line 110
    new-instance p1, Landroidx/compose/foundation/text/j0$a;

    .line 112
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/j0$a;-><init>(Landroidx/compose/foundation/text/j0;)V

    .line 115
    iput-object p1, p0, Landroidx/compose/foundation/text/j0;->u:Lkotlin/jvm/functions/Function1;

    .line 117
    new-instance p1, Landroidx/compose/ui/graphics/w0;

    .line 119
    invoke-direct {p1}, Landroidx/compose/ui/graphics/w0;-><init>()V

    .line 122
    iput-object p1, p0, Landroidx/compose/foundation/text/j0;->v:Landroidx/compose/ui/graphics/p5;

    .line 124
    sget-object p1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 132
    move-result-wide v1

    .line 133
    iput-wide v1, p0, Landroidx/compose/foundation/text/j0;->w:J

    .line 135
    sget-object p1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    .line 147
    move-result-object p3

    .line 148
    invoke-static {p3, p2, v0, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 151
    move-result-object p3

    .line 152
    iput-object p3, p0, Landroidx/compose/foundation/text/j0;->x:Landroidx/compose/runtime/r2;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 160
    move-result-wide v1

    .line 161
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Landroidx/compose/foundation/text/j0;->y:Landroidx/compose/runtime/r2;

    .line 171
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/j0;)Landroidx/compose/foundation/text/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/j0;->r:Landroidx/compose/foundation/text/e0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/j0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/j0;->s:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->y:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final B(Landroidx/compose/foundation/text/s;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/s;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->k:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->f:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->q:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final E(Landroidx/compose/ui/text/input/d1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/d1;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/j0;->e:Landroidx/compose/ui/text/input/d1;

    .line 3
    return-void
.end method

.method public final F(Landroidx/compose/ui/layout/z;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/j0;->h:Landroidx/compose/ui/layout/z;

    .line 3
    return-void
.end method

.method public final G(Landroidx/compose/foundation/text/o1;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/o1;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->i:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/text/j0;->p:Z

    .line 9
    return-void
.end method

.method public final H(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->g:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final I(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/j0;->w:J

    .line 3
    return-void
.end method

.method public final J(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->x:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->o:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->l:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->n:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->m:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final O(Landroidx/compose/foundation/text/x0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/j0;->a:Landroidx/compose/foundation/text/x0;

    .line 3
    return-void
.end method

.method public final P(Landroidx/compose/ui/text/e;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/j0;->j:Landroidx/compose/ui/text/e;

    .line 3
    return-void
.end method

.method public final Q(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;ZLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/focus/o;J)V
    .locals 13
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/y$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/focus/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/h1;",
            "Z",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/text/font/y$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/v0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/g0;",
            "Landroidx/compose/ui/focus/o;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 4
    iput-object v1, v0, Landroidx/compose/foundation/text/j0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    move-wide/from16 v1, p10

    .line 8
    iput-wide v1, v0, Landroidx/compose/foundation/text/j0;->w:J

    .line 10
    iget-object v1, v0, Landroidx/compose/foundation/text/j0;->r:Landroidx/compose/foundation/text/e0;

    .line 12
    move-object/from16 v2, p8

    .line 14
    iput-object v2, v1, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/foundation/text/g0;

    .line 16
    move-object/from16 v2, p9

    .line 18
    iput-object v2, v1, Landroidx/compose/foundation/text/e0;->c:Landroidx/compose/ui/focus/o;

    .line 20
    move-object v1, p1

    .line 21
    iput-object v1, v0, Landroidx/compose/foundation/text/j0;->j:Landroidx/compose/ui/text/e;

    .line 23
    iget-object v1, v0, Landroidx/compose/foundation/text/j0;->a:Landroidx/compose/foundation/text/x0;

    .line 25
    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 27
    const/16 v11, 0x1c0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v2, p2

    .line 34
    move-object/from16 v3, p3

    .line 36
    move-object/from16 v4, p5

    .line 38
    move-object/from16 v5, p6

    .line 40
    move/from16 v6, p4

    .line 42
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/y0;->c(Landroidx/compose/foundation/text/x0;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;ZIIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/x0;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Landroidx/compose/foundation/text/j0;->a:Landroidx/compose/foundation/text/x0;

    .line 48
    if-eq v2, v1, :cond_0

    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v0, Landroidx/compose/foundation/text/j0;->p:Z

    .line 53
    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/text/j0;->a:Landroidx/compose/foundation/text/x0;

    .line 55
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->y:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/f1;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/f1;->r()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()Landroidx/compose/foundation/text/s;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->k:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/s;

    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->f:Landroidx/compose/runtime/r2;

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

.method public final f()Landroidx/compose/ui/graphics/p5;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->v:Landroidx/compose/ui/graphics/p5;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/text/input/d1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->e:Landroidx/compose/ui/text/input/d1;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/platform/d4;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->c:Landroidx/compose/ui/platform/d4;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/layout/z;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->h:Landroidx/compose/ui/layout/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->I()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method

.method public final j()Landroidx/compose/foundation/text/o1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->i:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/o1;

    .line 9
    return-object v0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->g:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/h;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/h;->x()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->u:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final m()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->t:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/text/input/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->d:Landroidx/compose/ui/text/input/l;

    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/runtime/m3;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->b:Landroidx/compose/runtime/m3;

    .line 3
    return-object v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/j0;->w:J

    .line 3
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->x:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/f1;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/f1;->r()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->o:Landroidx/compose/runtime/r2;

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

.method public final s()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->l:Landroidx/compose/runtime/r2;

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

.method public final t()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->n:Landroidx/compose/runtime/r2;

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

.method public final u()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->m:Landroidx/compose/runtime/r2;

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

.method public final v()Landroidx/compose/foundation/text/x0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->a:Landroidx/compose/foundation/text/x0;

    .line 3
    return-object v0
.end method

.method public final w()Landroidx/compose/ui/text/e;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->j:Landroidx/compose/ui/text/e;

    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/j0;->q()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/j0;->c()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->q:Landroidx/compose/runtime/r2;

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

.method public final z()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/j0;->p:Z

    .line 3
    return v0
.end method
