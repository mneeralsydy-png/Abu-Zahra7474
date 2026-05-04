.class public final Landroidx/compose/ui/window/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "AndroidPopup.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/t4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/PopupLayout$c;,
        Landroidx/compose/ui/window/PopupLayout$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,980:1\n149#2:981\n1#3:982\n81#4:983\n107#4,2:984\n81#4:986\n107#4,2:987\n81#4:989\n81#4:990\n107#4,2:991\n26#5:993\n26#5:994\n26#5:995\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n*L\n510#1:981\n499#1:983\n499#1:984,2\n500#1:986\n500#1:987,2\n504#1:989\n556#1:990\n556#1:991,2\n619#1:993\n625#1:994\n743#1:995\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\r\u0008\u0001\u0018\u0000 \u00a1\u00012\u00020\u00012\u00020\u0002:\u0002\u009e\u0001BQ\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0017J(\u0010\'\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\u0011\u0010&\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008%\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008+\u0010\u0017J\u000f\u0010,\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008,\u0010\u0017J\u001f\u00100\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-H\u0010\u00a2\u0006\u0004\u00080\u00101J7\u00108\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020-2\u0006\u00105\u001a\u00020-2\u0006\u00106\u001a\u00020-2\u0006\u00107\u001a\u00020-H\u0010\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u0002022\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J5\u0010>\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010B\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\u0004\u00a2\u0006\u0004\u0008D\u0010\u0017J\u000f\u0010E\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008E\u0010\u0017J\r\u0010F\u001a\u00020\u0004\u00a2\u0006\u0004\u0008F\u0010\u0017J\r\u0010G\u001a\u00020\u0004\u00a2\u0006\u0004\u0008G\u0010\u0017J\u0019\u0010I\u001a\u0002022\u0008\u0010;\u001a\u0004\u0018\u00010HH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008K\u0010LR\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010MR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010NR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010[\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010ZR \u0010_\u001a\u00020\u001f8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\\\u0012\u0004\u0008^\u0010\u0017\u001a\u0004\u0008]\u0010!R\"\u0010f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010k\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010\u001eR5\u0010t\u001a\u0004\u0018\u00010l2\u0008\u0010m\u001a\u0004\u0018\u00010l8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR/\u0010A\u001a\u0004\u0018\u00010@2\u0008\u0010m\u001a\u0004\u0018\u00010@8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008u\u0010o\u001a\u0004\u0008W\u0010v\"\u0004\u0008w\u0010CR\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001b\u0010\u007f\u001a\u0002028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008O\u0010~R\u001d\u0010\u0082\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010]R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001RD\u0010&\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008%2\u0011\u0010m\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008%8B@BX\u0082\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010o\u001a\u0005\u0008U\u0010\u0090\u0001\"\u0005\u0008`\u0010\u0091\u0001R\'\u0010\u0094\u0001\u001a\u0002022\u0006\u0010m\u001a\u0002028\u0014@RX\u0094\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010E\u001a\u0005\u0008\u0093\u0001\u0010~R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0017\u0010\u009b\u0001\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0017\u0010\u009d\u0001\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009a\u0001R\u0017\u0010\u00a0\u0001\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/window/PopupLayout;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroidx/compose/ui/platform/t4;",
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Landroidx/compose/ui/window/q;",
        "properties",
        "",
        "testTag",
        "Landroid/view/View;",
        "composeView",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/window/p;",
        "initialPositionProvider",
        "Ljava/util/UUID;",
        "popupId",
        "Landroidx/compose/ui/window/m;",
        "popupLayoutHelper",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/window/p;Ljava/util/UUID;Landroidx/compose/ui/window/m;)V",
        "M",
        "()V",
        "N",
        "b0",
        "(Landroidx/compose/ui/window/q;)V",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "X",
        "(Landroidx/compose/ui/unit/w;)V",
        "Landroid/view/WindowManager$LayoutParams;",
        "z",
        "()Landroid/view/WindowManager$LayoutParams;",
        "W",
        "Landroidx/compose/runtime/a0;",
        "parent",
        "Landroidx/compose/runtime/k;",
        "content",
        "P",
        "(Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)V",
        "e",
        "(Landroidx/compose/runtime/v;I)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "q",
        "(II)V",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "p",
        "(ZIIII)V",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "Y",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroidx/compose/ui/unit/w;)V",
        "Landroidx/compose/ui/layout/z;",
        "parentLayoutCoordinates",
        "a0",
        "(Landroidx/compose/ui/layout/z;)V",
        "O",
        "Z",
        "c0",
        "A",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "setLayoutDirection",
        "(I)V",
        "Lkotlin/jvm/functions/Function0;",
        "Landroidx/compose/ui/window/q;",
        "B",
        "Ljava/lang/String;",
        "L",
        "()Ljava/lang/String;",
        "V",
        "(Ljava/lang/String;)V",
        "C",
        "Landroid/view/View;",
        "H",
        "Landroidx/compose/ui/window/m;",
        "Landroid/view/WindowManager;",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/view/WindowManager$LayoutParams;",
        "F",
        "G",
        "params",
        "Q",
        "Landroidx/compose/ui/window/p;",
        "K",
        "()Landroidx/compose/ui/window/p;",
        "U",
        "(Landroidx/compose/ui/window/p;)V",
        "positionProvider",
        "Landroidx/compose/ui/unit/w;",
        "I",
        "()Landroidx/compose/ui/unit/w;",
        "S",
        "parentLayoutDirection",
        "Landroidx/compose/ui/unit/u;",
        "<set-?>",
        "p0",
        "Landroidx/compose/runtime/r2;",
        "J",
        "()Landroidx/compose/ui/unit/u;",
        "T",
        "(Landroidx/compose/ui/unit/u;)V",
        "popupContentSize",
        "i1",
        "()Landroidx/compose/ui/layout/z;",
        "R",
        "Landroidx/compose/ui/unit/s;",
        "p1",
        "Landroidx/compose/ui/unit/s;",
        "parentBounds",
        "Q1",
        "Landroidx/compose/runtime/p5;",
        "()Z",
        "canCalculatePosition",
        "Landroidx/compose/ui/unit/h;",
        "V1",
        "maxSupportedElevation",
        "Landroid/graphics/Rect;",
        "i2",
        "Landroid/graphics/Rect;",
        "previousWindowVisibleFrame",
        "Landroidx/compose/runtime/snapshots/f0;",
        "p2",
        "Landroidx/compose/runtime/snapshots/f0;",
        "snapshotStateObserver",
        "",
        "t2",
        "Ljava/lang/Object;",
        "backCallback",
        "u2",
        "()Lkotlin/jvm/functions/Function2;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "v2",
        "m",
        "shouldCreateCompositionOnAttachedToWindow",
        "",
        "w2",
        "[I",
        "locationOnScreen",
        "E",
        "()I",
        "displayWidth",
        "D",
        "displayHeight",
        "c",
        "()Landroidx/compose/ui/platform/AbstractComposeView;",
        "subCompositionView",
        "x2",
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
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,980:1\n149#2:981\n1#3:982\n81#4:983\n107#4,2:984\n81#4:986\n107#4,2:987\n81#4:989\n81#4:990\n107#4,2:991\n26#5:993\n26#5:994\n26#5:995\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n*L\n510#1:981\n499#1:983\n499#1:984,2\n500#1:986\n500#1:987,2\n504#1:989\n556#1:990\n556#1:991,2\n619#1:993\n625#1:994\n743#1:995\n*E\n"
    }
.end annotation


# static fields
.field private static final x2:Landroidx/compose/ui/window/PopupLayout$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final y2:I = 0x8

.field private static final z2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/window/PopupLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private A:Landroidx/compose/ui/window/q;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final C:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final H:Landroidx/compose/ui/window/m;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final L:Landroid/view/WindowManager;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final M:Landroid/view/WindowManager$LayoutParams;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private Q:Landroidx/compose/ui/window/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final Q1:Landroidx/compose/runtime/p5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private V:Landroidx/compose/ui/unit/w;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final V1:F

.field private final i1:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i2:Landroid/graphics/Rect;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p0:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private p1:Landroidx/compose/ui/unit/s;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final p2:Landroidx/compose/runtime/snapshots/f0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private t2:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final u2:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private v2:Z

.field private final w2:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->x2:Landroidx/compose/ui/window/PopupLayout$c;

    .line 8
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$b;->d:Landroidx/compose/ui/window/PopupLayout$b;

    .line 10
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->z2:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/window/p;Ljava/util/UUID;Landroidx/compose/ui/window/m;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/window/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/window/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/UUID;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/window/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/q;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/window/p;",
            "Ljava/util/UUID;",
            "Landroidx/compose/ui/window/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->z:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroidx/compose/ui/window/q;

    .line 10
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->B:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Landroidx/compose/ui/window/PopupLayout;->C:Landroid/view/View;

    .line 12
    iput-object p8, p0, Landroidx/compose/ui/window/PopupLayout;->H:Landroidx/compose/ui/window/m;

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->L:Landroid/view/WindowManager;

    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->z()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->M:Landroid/view/WindowManager$LayoutParams;

    .line 15
    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->Q:Landroidx/compose/ui/window/p;

    .line 16
    sget-object p1, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->V:Landroidx/compose/ui/unit/w;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 17
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->p0:Landroidx/compose/runtime/r2;

    .line 18
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->i1:Landroidx/compose/runtime/r2;

    .line 19
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$f;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/PopupLayout$f;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-static {p3}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->Q1:Landroidx/compose/runtime/p5;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 20
    invoke-static {p3}, Landroidx/compose/ui/unit/h;->i(F)F

    move-result p3

    .line 21
    iput p3, p0, Landroidx/compose/ui/window/PopupLayout;->V1:F

    .line 22
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->i2:Landroid/graphics/Rect;

    .line 23
    new-instance p6, Landroidx/compose/runtime/snapshots/f0;

    new-instance p8, Landroidx/compose/ui/window/PopupLayout$g;

    invoke-direct {p8, p0}, Landroidx/compose/ui/window/PopupLayout$g;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-direct {p6, p8}, Landroidx/compose/runtime/snapshots/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->p2:Landroidx/compose/runtime/snapshots/f0;

    const p6, 0x1020002

    .line 24
    invoke-virtual {p0, p6}, Landroid/view/View;->setId(I)V

    .line 25
    invoke-static {p4}, Landroidx/lifecycle/d2;->a(Landroid/view/View;)Landroidx/lifecycle/j0;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/d2;->b(Landroid/view/View;Landroidx/lifecycle/j0;)V

    .line 26
    invoke-static {p4}, Landroidx/lifecycle/f2;->a(Landroid/view/View;)Landroidx/lifecycle/b2;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/f2;->b(Landroid/view/View;Landroidx/lifecycle/b2;)V

    .line 27
    invoke-static {p4}, Landroidx/savedstate/h;->a(Landroid/view/View;)Landroidx/savedstate/f;

    move-result-object p4

    invoke-static {p0, p4}, Landroidx/savedstate/h;->b(Landroid/view/View;Landroidx/savedstate/f;)V

    .line 28
    sget p4, Landroidx/compose/ui/t$b;->H:I

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p8, "Popup:"

    invoke-direct {p6, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 29
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    invoke-interface {p5, p3}, Landroidx/compose/ui/unit/d;->D6(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 31
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$a;

    .line 32
    invoke-direct {p3}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 33
    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34
    sget-object p3, Landroidx/compose/ui/window/g;->a:Landroidx/compose/ui/window/g;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object p3, Landroidx/compose/ui/window/g;->b:Lkotlin/jvm/functions/Function2;

    .line 36
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->u2:Landroidx/compose/runtime/r2;

    .line 37
    new-array p1, p2, [I

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->w2:[I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/window/p;Ljava/util/UUID;Landroidx/compose/ui/window/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .prologue
    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/window/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/compose/ui/window/o;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 6
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/window/p;Ljava/util/UUID;Landroidx/compose/ui/window/m;)V

    return-void
.end method

.method private final C()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->u2:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9
    return-object v0
.end method

.method private final D()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final E()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static synthetic G()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final H()Landroidx/compose/ui/layout/z;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->i1:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/z;

    .line 9
    return-object v0
.end method

.method private final M()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroidx/compose/ui/window/q;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/q;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x21

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->t2:Ljava/lang/Object;

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/window/e;->b(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->t2:Ljava/lang/Object;

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->t2:Ljava/lang/Object;

    .line 30
    invoke-static {p0, v0}, Landroidx/compose/ui/window/e;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private final N()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->t2:Ljava/lang/Object;

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/window/e;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->t2:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private final Q(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->u2:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final R(Landroidx/compose/ui/layout/z;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->i1:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final X(Landroidx/compose/ui/unit/w;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$e;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    return-void
.end method

.method private final b0(Landroidx/compose/ui/window/q;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroidx/compose/ui/window/q;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/window/q;->i()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroidx/compose/ui/window/q;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/window/q;->i()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->M:Landroid/view/WindowManager$LayoutParams;

    .line 26
    const/4 v1, -0x2

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroidx/compose/ui/window/q;

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->M:Landroid/view/WindowManager$LayoutParams;

    .line 35
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->C:Landroid/view/View;

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/window/c;->m(Landroid/view/View;)Z

    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v1}, Landroidx/compose/ui/window/c;->h(Landroidx/compose/ui/window/q;Z)I

    .line 44
    move-result p1

    .line 45
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 47
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->H:Landroidx/compose/ui/window/m;

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->L:Landroid/view/WindowManager;

    .line 51
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->M:Landroid/view/WindowManager$LayoutParams;

    .line 53
    invoke-interface {p1, v0, p0, v1}, Landroidx/compose/ui/window/m;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-void
.end method

.method public static final synthetic y(Landroidx/compose/ui/window/PopupLayout;)Landroidx/compose/ui/layout/z;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->H()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 6
    const v1, 0x800033

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroidx/compose/ui/window/q;

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->C:Landroid/view/View;

    .line 15
    invoke-static {v2}, Landroidx/compose/ui/window/c;->m(Landroid/view/View;)Z

    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/window/c;->h(Landroidx/compose/ui/window/q;Z)I

    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    const/16 v1, 0x3ea

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 29
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->C:Landroid/view/View;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 37
    const/4 v1, -0x2

    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    const/4 v1, -0x3

    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 45
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->C:Landroid/view/View;

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    sget v2, Landroidx/compose/ui/t$c;->d:I

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/d2;->b(Landroid/view/View;Landroidx/lifecycle/j0;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->L:Landroid/view/WindowManager;

    .line 7
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->Q1:Landroidx/compose/runtime/p5;

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

.method public final F()Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->M:Landroid/view/WindowManager$LayoutParams;

    .line 3
    return-object v0
.end method

.method public final I()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->V:Landroidx/compose/ui/unit/w;

    .line 3
    return-object v0
.end method

.method public final J()Landroidx/compose/ui/unit/u;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->p0:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/u;

    .line 9
    return-object v0
.end method

.method public final K()Landroidx/compose/ui/window/p;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->Q:Landroidx/compose/ui/window/p;

    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->B:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->w2:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 9
    iget-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->C:Landroid/view/View;

    .line 11
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->w2:[I

    .line 16
    aget v1, v0, v1

    .line 18
    if-ne v2, v1, :cond_0

    .line 20
    aget v0, v0, v3

    .line 22
    if-eq v4, v0, :cond_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->Z()V

    .line 27
    :cond_1
    return-void
.end method

.method public final P(Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a0;",
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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->t(Landroidx/compose/runtime/a0;)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->Q(Lkotlin/jvm/functions/Function2;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupLayout;->v2:Z

    .line 10
    return-void
.end method

.method public final S(Landroidx/compose/ui/unit/w;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->V:Landroidx/compose/ui/unit/w;

    .line 3
    return-void
.end method

.method public final T(Landroidx/compose/ui/unit/u;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/u;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->p0:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final U(Landroidx/compose/ui/window/p;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/window/p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->Q:Landroidx/compose/ui/window/p;

    .line 3
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->B:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final W()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->L:Landroid/view/WindowManager;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->M:Landroid/view/WindowManager$LayoutParams;

    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public final Y(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroidx/compose/ui/unit/w;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/window/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/q;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->z:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->B:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->b0(Landroidx/compose/ui/window/q;)V

    .line 8
    invoke-direct {p0, p4}, Landroidx/compose/ui/window/PopupLayout;->X(Landroidx/compose/ui/unit/w;)V

    .line 11
    return-void
.end method

.method public final Z()V
    .locals 5
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->H()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->I()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->b()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/layout/a0;->g(Landroidx/compose/ui/layout/z;)J

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lp0/g;->p(J)F

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v4}, Lp0/g;->r(J)F

    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 41
    move-result v3

    .line 42
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/unit/t;->b(JJ)Landroidx/compose/ui/unit/s;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->p1:Landroidx/compose/ui/unit/s;

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->p1:Landroidx/compose/ui/unit/s;

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->c0()V

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final a0(Landroidx/compose/ui/layout/z;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->R(Landroidx/compose/ui/layout/z;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->Z()V

    .line 7
    return-void
.end method

.method public c()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final c0()V
    .locals 14

    .prologue
    .line 1
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->p1:Landroidx/compose/ui/unit/s;

    .line 3
    if-nez v3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->J()Landroidx/compose/ui/unit/u;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u;->q()J

    .line 15
    move-result-wide v6

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->i2:Landroid/graphics/Rect;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->H:Landroidx/compose/ui/window/m;

    .line 20
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->C:Landroid/view/View;

    .line 22
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/window/m;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/window/c;->i(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/s;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/unit/s;->G()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/unit/s;->r()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 40
    move-result-wide v8

    .line 41
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 43
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 46
    sget-object v0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 57
    iget-object v11, p0, Landroidx/compose/ui/window/PopupLayout;->p2:Landroidx/compose/runtime/snapshots/f0;

    .line 59
    sget-object v12, Landroidx/compose/ui/window/PopupLayout;->z2:Lkotlin/jvm/functions/Function1;

    .line 61
    new-instance v13, Landroidx/compose/ui/window/PopupLayout$h;

    .line 63
    move-object v0, v13

    .line 64
    move-object v1, v10

    .line 65
    move-object v2, p0

    .line 66
    move-wide v4, v8

    .line 67
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$h;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/s;JJ)V

    .line 70
    invoke-virtual {v11, p0, v12, v13}, Landroidx/compose/runtime/snapshots/f0;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->M:Landroid/view/WindowManager$LayoutParams;

    .line 75
    iget-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 77
    const/16 v3, 0x20

    .line 79
    shr-long v4, v1, v3

    .line 81
    long-to-int v4, v4

    .line 82
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 84
    const-wide v4, 0xffffffffL

    .line 89
    and-long/2addr v1, v4

    .line 90
    long-to-int v1, v1

    .line 91
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroidx/compose/ui/window/q;

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/window/q;->d()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->H:Landroidx/compose/ui/window/m;

    .line 103
    shr-long v1, v8, v3

    .line 105
    long-to-int v1, v1

    .line 106
    and-long v2, v8, v4

    .line 108
    long-to-int v2, v2

    .line 109
    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/window/m;->b(Landroid/view/View;II)V

    .line 112
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->H:Landroidx/compose/ui/window/m;

    .line 114
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->L:Landroid/view/WindowManager;

    .line 116
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->M:Landroid/view/WindowManager$LayoutParams;

    .line 118
    invoke-interface {v0, v1, p0, v2}, Landroidx/compose/ui/window/m;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroidx/compose/ui/window/q;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/window/q;->b()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 74
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->z:Lkotlin/jvm/functions/Function0;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    :cond_3
    return v1

    .line 82
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public e(Landroidx/compose/runtime/v;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/ui/v;
    .end annotation

    .prologue
    .line 1
    const v0, -0x331e2520

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
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:572)"

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 52
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->C()Lkotlin/jvm/functions/Function2;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/text/g;->a(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 66
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_6

    .line 72
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$d;

    .line 74
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/PopupLayout$d;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 77
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 80
    :cond_6
    return-void
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->v2:Z

    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->p2:Landroidx/compose/runtime/snapshots/f0;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f0;->v()V

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->M()V

    .line 12
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->p2:Landroidx/compose/runtime/snapshots/f0;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f0;->w()V

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->p2:Landroidx/compose/runtime/snapshots/f0;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f0;->j()V

    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->N()V

    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroidx/compose/ui/window/q;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/q;->c()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v1, v1, v2

    .line 30
    if-ltz v1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    cmpl-float v1, v1, v3

    .line 43
    if-gez v1, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    move-result v1

    .line 49
    cmpg-float v1, v1, v2

    .line 51
    if-ltz v1, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    cmpl-float v1, v1, v2

    .line 64
    if-ltz v1, :cond_3

    .line 66
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->z:Lkotlin/jvm/functions/Function0;

    .line 68
    if-eqz p1, :cond_2

    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    :cond_2
    return v0

    .line 74
    :cond_3
    if-eqz p1, :cond_5

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5

    .line 83
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->z:Lkotlin/jvm/functions/Function0;

    .line 85
    if-eqz p1, :cond_4

    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    :cond_4
    return v0

    .line 91
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public p(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->p(ZIIII)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroidx/compose/ui/window/q;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/window/q;->i()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->M:Landroid/view/WindowManager$LayoutParams;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result p3

    .line 26
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->M:Landroid/view/WindowManager$LayoutParams;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result p1

    .line 34
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 36
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->H:Landroidx/compose/ui/window/m;

    .line 38
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->L:Landroid/view/WindowManager;

    .line 40
    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->M:Landroid/view/WindowManager$LayoutParams;

    .line 42
    invoke-interface {p1, p2, p0, p3}, Landroidx/compose/ui/window/m;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_1
    return-void
.end method

.method public q(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroidx/compose/ui/window/q;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/q;->i()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->q(II)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->E()I

    .line 16
    move-result p1

    .line 17
    const/high16 p2, -0x80000000

    .line 19
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    move-result p1

    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->D()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->q(II)V

    .line 34
    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
