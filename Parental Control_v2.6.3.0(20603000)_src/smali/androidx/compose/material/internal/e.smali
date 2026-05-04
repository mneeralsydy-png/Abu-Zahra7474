.class final Landroidx/compose/material/internal/e;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "ExposedDropdownMenuPopup.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/t4;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/internal/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenuPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenuPopup.android.kt\nandroidx/compose/material/internal/PopupLayout\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,464:1\n149#2:465\n1#3:466\n81#4:467\n107#4,2:468\n81#4:470\n107#4,2:471\n81#4:473\n81#4:474\n107#4,2:475\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenuPopup.android.kt\nandroidx/compose/material/internal/PopupLayout\n*L\n241#1:465\n233#1:467\n233#1:468,2\n234#1:470\n234#1:471,2\n237#1:473\n286#1:474\n286#1:475,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B?\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010$\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0011\u0010#\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\"\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008+\u0010,J-\u0010-\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0005\u00a2\u0006\u0004\u0008/\u0010\u001fJ\r\u00100\u001a\u00020\u0005\u00a2\u0006\u0004\u00080\u0010\u001fJ\u0019\u00102\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00087\u0010\u001fR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00108R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010ER\"\u0010M\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010R\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010\u0016R/\u0010X\u001a\u0004\u0018\u00010\u001b2\u0008\u0010S\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010T\u001a\u0004\u0008B\u0010U\"\u0004\u0008V\u0010WR5\u0010^\u001a\u0004\u0018\u00010Y2\u0008\u0010S\u001a\u0004\u0018\u00010Y8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008Z\u0010T\u001a\u0004\u0008[\u0010\\\"\u0004\u0008G\u0010]R\u001b\u0010b\u001a\u00020*8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u00089\u0010aR\u001a\u0010e\u001a\u00020c8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008d\u0010IR\u0014\u0010h\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010j\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010gR(\u0010o\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010l\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020*0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nRA\u0010#\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\"2\u0011\u0010S\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\"8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008p\u0010T\u001a\u0004\u0008?\u0010q\"\u0004\u0008r\u0010sR$\u0010w\u001a\u00020*2\u0006\u0010S\u001a\u00020*8\u0014@RX\u0094\u000e\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010aR\u0014\u0010z\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010y\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006{"
    }
    d2 = {
        "Landroidx/compose/material/internal/e;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroidx/compose/ui/platform/t4;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
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
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/window/p;Ljava/util/UUID;)V",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "P",
        "(Landroidx/compose/ui/unit/w;)V",
        "Landroid/view/WindowManager$LayoutParams;",
        "y",
        "()Landroid/view/WindowManager$LayoutParams;",
        "Landroid/graphics/Rect;",
        "Landroidx/compose/ui/unit/s;",
        "Q",
        "(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/s;",
        "O",
        "()V",
        "Landroidx/compose/runtime/a0;",
        "parent",
        "Landroidx/compose/runtime/k;",
        "content",
        "H",
        "(Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)V",
        "e",
        "(Landroidx/compose/runtime/v;I)V",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "R",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/unit/w;)V",
        "S",
        "z",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "setLayoutDirection",
        "(I)V",
        "onGlobalLayout",
        "Lkotlin/jvm/functions/Function0;",
        "A",
        "Ljava/lang/String;",
        "G",
        "()Ljava/lang/String;",
        "N",
        "(Ljava/lang/String;)V",
        "B",
        "Landroid/view/View;",
        "Landroid/view/WindowManager;",
        "C",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/view/WindowManager$LayoutParams;",
        "params",
        "L",
        "Landroidx/compose/ui/window/p;",
        "F",
        "()Landroidx/compose/ui/window/p;",
        "M",
        "(Landroidx/compose/ui/window/p;)V",
        "positionProvider",
        "Landroidx/compose/ui/unit/w;",
        "D",
        "()Landroidx/compose/ui/unit/w;",
        "K",
        "parentLayoutDirection",
        "<set-?>",
        "Landroidx/compose/runtime/r2;",
        "()Landroidx/compose/ui/unit/s;",
        "J",
        "(Landroidx/compose/ui/unit/s;)V",
        "parentBounds",
        "Landroidx/compose/ui/unit/u;",
        "V",
        "E",
        "()Landroidx/compose/ui/unit/u;",
        "(Landroidx/compose/ui/unit/u;)V",
        "popupContentSize",
        "p0",
        "Landroidx/compose/runtime/p5;",
        "()Z",
        "canCalculatePosition",
        "Landroidx/compose/ui/unit/h;",
        "i1",
        "maxSupportedElevation",
        "p1",
        "Landroid/graphics/Rect;",
        "previousWindowVisibleFrame",
        "Q1",
        "tmpWindowVisibleFrame",
        "Lkotlin/Function2;",
        "Lp0/g;",
        "V1",
        "Lkotlin/jvm/functions/Function2;",
        "dismissOnOutsideClick",
        "i2",
        "()Lkotlin/jvm/functions/Function2;",
        "I",
        "(Lkotlin/jvm/functions/Function2;)V",
        "p2",
        "Z",
        "m",
        "shouldCreateCompositionOnAttachedToWindow",
        "c",
        "()Landroidx/compose/ui/platform/AbstractComposeView;",
        "subCompositionView",
        "material_release"
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
        "SMAP\nExposedDropdownMenuPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenuPopup.android.kt\nandroidx/compose/material/internal/PopupLayout\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,464:1\n149#2:465\n1#3:466\n81#4:467\n107#4,2:468\n81#4:470\n107#4,2:471\n81#4:473\n81#4:474\n107#4,2:475\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenuPopup.android.kt\nandroidx/compose/material/internal/PopupLayout\n*L\n241#1:465\n233#1:467\n233#1:468,2\n234#1:470\n234#1:471,2\n237#1:473\n286#1:474\n286#1:475,2\n*E\n"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final B:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final C:Landroid/view/WindowManager;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final H:Landroid/view/WindowManager$LayoutParams;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private L:Landroidx/compose/ui/window/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private M:Landroidx/compose/ui/unit/w;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final Q:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final Q1:Landroid/graphics/Rect;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final V:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final V1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lp0/g;",
            "Landroidx/compose/ui/unit/s;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i1:F

.field private final i2:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p0:Landroidx/compose/runtime/p5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p1:Landroid/graphics/Rect;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private p2:Z

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
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/window/p;Ljava/util/UUID;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/window/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/UUID;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/window/p;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p1, p0, Landroidx/compose/material/internal/e;->z:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p2, p0, Landroidx/compose/material/internal/e;->A:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Landroidx/compose/material/internal/e;->B:Landroid/view/View;

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "window"

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Landroid/view/WindowManager;

    .line 36
    iput-object p1, p0, Landroidx/compose/material/internal/e;->C:Landroid/view/WindowManager;

    .line 38
    invoke-direct {p0}, Landroidx/compose/material/internal/e;->y()Landroid/view/WindowManager$LayoutParams;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/compose/material/internal/e;->H:Landroid/view/WindowManager$LayoutParams;

    .line 44
    iput-object p5, p0, Landroidx/compose/material/internal/e;->L:Landroidx/compose/ui/window/p;

    .line 46
    sget-object p1, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 48
    iput-object p1, p0, Landroidx/compose/material/internal/e;->M:Landroidx/compose/ui/unit/w;

    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 55
    move-result-object p5

    .line 56
    iput-object p5, p0, Landroidx/compose/material/internal/e;->Q:Landroidx/compose/runtime/r2;

    .line 58
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 61
    move-result-object p5

    .line 62
    iput-object p5, p0, Landroidx/compose/material/internal/e;->V:Landroidx/compose/runtime/r2;

    .line 64
    new-instance p5, Landroidx/compose/material/internal/e$d;

    .line 66
    invoke-direct {p5, p0}, Landroidx/compose/material/internal/e$d;-><init>(Landroidx/compose/material/internal/e;)V

    .line 69
    invoke-static {p5}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    .line 72
    move-result-object p5

    .line 73
    iput-object p5, p0, Landroidx/compose/material/internal/e;->p0:Landroidx/compose/runtime/p5;

    .line 75
    const/16 p5, 0x8

    .line 77
    int-to-float p5, p5

    .line 78
    invoke-static {p5}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 81
    move-result p5

    .line 82
    iput p5, p0, Landroidx/compose/material/internal/e;->i1:F

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    .line 86
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 89
    iput-object v0, p0, Landroidx/compose/material/internal/e;->p1:Landroid/graphics/Rect;

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    .line 93
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 96
    iput-object v0, p0, Landroidx/compose/material/internal/e;->Q1:Landroid/graphics/Rect;

    .line 98
    sget-object v0, Landroidx/compose/material/internal/e$e;->d:Landroidx/compose/material/internal/e$e;

    .line 100
    iput-object v0, p0, Landroidx/compose/material/internal/e;->V1:Lkotlin/jvm/functions/Function2;

    .line 102
    const v0, 0x1020002

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 108
    invoke-static {p3}, Landroidx/lifecycle/d2;->a(Landroid/view/View;)Landroidx/lifecycle/j0;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, Landroidx/lifecycle/d2;->b(Landroid/view/View;Landroidx/lifecycle/j0;)V

    .line 115
    invoke-static {p3}, Landroidx/lifecycle/f2;->a(Landroid/view/View;)Landroidx/lifecycle/b2;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, v0}, Landroidx/lifecycle/f2;->b(Landroid/view/View;Landroidx/lifecycle/b2;)V

    .line 122
    invoke-static {p3}, Landroidx/savedstate/h;->a(Landroid/view/View;)Landroidx/savedstate/f;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {p0, v0}, Landroidx/savedstate/h;->b(Landroid/view/View;Landroidx/savedstate/f;)V

    .line 129
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    sget p3, Landroidx/compose/ui/t$b;->H:I

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "Popup:"

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p6

    .line 152
    invoke-virtual {p0, p3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 155
    const/4 p3, 0x0

    .line 156
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 159
    invoke-interface {p4, p5}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 162
    move-result p3

    .line 163
    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 166
    new-instance p3, Landroidx/compose/material/internal/e$a;

    .line 168
    invoke-direct {p3}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 171
    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 174
    sget-object p3, Landroidx/compose/material/internal/a;->a:Landroidx/compose/material/internal/a;

    .line 176
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    sget-object p3, Landroidx/compose/material/internal/a;->b:Lkotlin/jvm/functions/Function2;

    .line 181
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Landroidx/compose/material/internal/e;->i2:Landroidx/compose/runtime/r2;

    .line 187
    return-void
.end method

.method private final B()Lkotlin/jvm/functions/Function2;
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
    iget-object v0, p0, Landroidx/compose/material/internal/e;->i2:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9
    return-object v0
.end method

.method private final I(Lkotlin/jvm/functions/Function2;)V
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
    iget-object v0, p0, Landroidx/compose/material/internal/e;->i2:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final P(Landroidx/compose/ui/unit/w;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/internal/e$c;->a:[I

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

.method private final Q(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/s;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/unit/s;

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/unit/s;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method private final y()Landroid/view/WindowManager$LayoutParams;
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
    const v1, 0x60020

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 19
    const/16 v1, 0x3e8

    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 23
    iget-object v1, p0, Landroidx/compose/material/internal/e;->B:Landroid/view/View;

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 31
    const/4 v1, -0x2

    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 36
    const/4 v1, -0x3

    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 39
    iget-object v1, p0, Landroidx/compose/material/internal/e;->B:Landroid/view/View;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    sget v2, Landroidx/compose/ui/t$c;->d:I

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/internal/e;->p0:Landroidx/compose/runtime/p5;

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

.method public final C()Landroidx/compose/ui/unit/s;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/internal/e;->Q:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/s;

    .line 9
    return-object v0
.end method

.method public final D()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/internal/e;->M:Landroidx/compose/ui/unit/w;

    .line 3
    return-object v0
.end method

.method public final E()Landroidx/compose/ui/unit/u;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/internal/e;->V:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/u;

    .line 9
    return-object v0
.end method

.method public final F()Landroidx/compose/ui/window/p;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/internal/e;->L:Landroidx/compose/ui/window/p;

    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/internal/e;->A:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final H(Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)V
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
    invoke-direct {p0, p2}, Landroidx/compose/material/internal/e;->I(Lkotlin/jvm/functions/Function2;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/material/internal/e;->p2:Z

    .line 10
    return-void
.end method

.method public final J(Landroidx/compose/ui/unit/s;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/s;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/internal/e;->Q:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final K(Landroidx/compose/ui/unit/w;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/internal/e;->M:Landroidx/compose/ui/unit/w;

    .line 3
    return-void
.end method

.method public final L(Landroidx/compose/ui/unit/u;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/u;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/internal/e;->V:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final M(Landroidx/compose/ui/window/p;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/window/p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/internal/e;->L:Landroidx/compose/ui/window/p;

    .line 3
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/internal/e;->A:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/internal/e;->C:Landroid/view/WindowManager;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/internal/e;->H:Landroid/view/WindowManager$LayoutParams;

    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public final R(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/unit/w;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/internal/e;->z:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/internal/e;->A:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p3}, Landroidx/compose/material/internal/e;->P(Landroidx/compose/ui/unit/w;)V

    .line 8
    return-void
.end method

.method public final S()V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/internal/e;->C()Landroidx/compose/ui/unit/s;

    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/internal/e;->E()Landroidx/compose/ui/unit/u;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u;->q()J

    .line 17
    move-result-wide v5

    .line 18
    iget-object v0, p0, Landroidx/compose/material/internal/e;->p1:Landroid/graphics/Rect;

    .line 20
    iget-object v2, p0, Landroidx/compose/material/internal/e;->B:Landroid/view/View;

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    invoke-direct {p0, v0}, Landroidx/compose/material/internal/e;->Q(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/s;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/unit/s;->G()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/unit/s;->r()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, p0, Landroidx/compose/material/internal/e;->L:Landroidx/compose/ui/window/p;

    .line 43
    iget-object v4, p0, Landroidx/compose/material/internal/e;->M:Landroidx/compose/ui/unit/w;

    .line 45
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/window/p;->a(Landroidx/compose/ui/unit/s;JLandroidx/compose/ui/unit/w;J)J

    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, Landroidx/compose/material/internal/e;->H:Landroid/view/WindowManager$LayoutParams;

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 54
    move-result v3

    .line 55
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 57
    iget-object v2, p0, Landroidx/compose/material/internal/e;->H:Landroid/view/WindowManager$LayoutParams;

    .line 59
    const-wide v3, 0xffffffffL

    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int v0, v0

    .line 66
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 68
    iget-object v0, p0, Landroidx/compose/material/internal/e;->C:Landroid/view/WindowManager;

    .line 70
    invoke-interface {v0, p0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_1
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
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 66
    iget-object p1, p0, Landroidx/compose/material/internal/e;->z:Lkotlin/jvm/functions/Function0;

    .line 68
    if-eqz p1, :cond_3

    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    :cond_3
    return v1

    .line 74
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 77
    move-result p1

    .line 78
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

    .prologue
    .line 1
    const v0, -0x3384f299    # -6.5811868E7f

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
    const-string v3, "androidx.compose.material.internal.PopupLayout.Content (ExposedDropdownMenuPopup.android.kt:301)"

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 52
    :cond_4
    invoke-direct {p0}, Landroidx/compose/material/internal/e;->B()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Landroidx/compose/material/internal/e$b;

    .line 74
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/internal/e$b;-><init>(Landroidx/compose/material/internal/e;I)V

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
    iget-boolean v0, p0, Landroidx/compose/material/internal/e;->p2:Z

    .line 3
    return v0
.end method

.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/internal/e;->B:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/internal/e;->Q1:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Landroidx/compose/material/internal/e;->Q1:Landroid/graphics/Rect;

    .line 10
    iget-object v1, p0, Landroidx/compose/material/internal/e;->p1:Landroid/graphics/Rect;

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/material/internal/e;->S()V

    .line 21
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v0

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-ltz v0, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    cmpl-float v0, v0, v2

    .line 34
    if-gez v0, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v0

    .line 40
    cmpg-float v0, v0, v1

    .line 42
    if-ltz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    cmpl-float v0, v0, v2

    .line 55
    if-gez v0, :cond_2

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x4

    .line 62
    if-ne v0, v2, :cond_7

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material/internal/e;->C()Landroidx/compose/ui/unit/s;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 70
    iget-object v2, p0, Landroidx/compose/material/internal/e;->V1:Lkotlin/jvm/functions/Function2;

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 75
    move-result v3

    .line 76
    cmpg-float v3, v3, v1

    .line 78
    if-nez v3, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    move-result v3

    .line 85
    cmpg-float v1, v3, v1

    .line 87
    if-nez v1, :cond_4

    .line 89
    :goto_0
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 98
    move-result v3

    .line 99
    invoke-static {v1, v3}, Lp0/h;->a(FF)J

    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Lp0/g;->d(J)Lp0/g;

    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 119
    :cond_5
    iget-object p1, p0, Landroidx/compose/material/internal/e;->z:Lkotlin/jvm/functions/Function0;

    .line 121
    if-eqz p1, :cond_6

    .line 123
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    :cond_6
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/d2;->b(Landroid/view/View;Landroidx/lifecycle/j0;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/material/internal/e;->B:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    iget-object v0, p0, Landroidx/compose/material/internal/e;->C:Landroid/view/WindowManager;

    .line 16
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 19
    return-void
.end method
