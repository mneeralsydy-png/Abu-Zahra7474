.class public final Landroidx/compose/foundation/lazy/grid/l0;
.super Ljava/lang/Object;
.source "LazyGridState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/t0;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/l0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,566:1\n81#2:567\n81#2:568\n107#2,2:569\n81#2:571\n107#2,2:572\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState\n*L\n282#1:567\n380#1:568\n380#1:569,2\n382#1:571\n382#1:572,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 q2\u00020\u0001:\u00019B\'\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\'\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JA\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\'\u0010!\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001c\u00a2\u0006\u0002\u0008 H\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\'\u0010%J$\u0010(\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008(\u0010\u0014J!\u0010,\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00101\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00103R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020)088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010A\u001a\u00020<8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R$\u0010G\u001a\u00020\n2\u0006\u0010B\u001a\u00020\n8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR$\u0010O\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\"\u0010U\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u0018\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR(\u0010[\u001a\u0004\u0018\u00010V2\u0008\u0010B\u001a\u0004\u0018\u00010V8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001a\u0010a\u001a\u00020\\8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001a\u0010f\u001a\u00020b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010c\u001a\u0004\u0008d\u0010eR \u0010m\u001a\u0008\u0012\u0004\u0012\u00020h0g8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001a\u0010s\u001a\u00020n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u001a\u0010y\u001a\u00020t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001e\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0005\u0008(\u0010\u0083\u0001\u001a\u0005\u0008L\u0010\u0084\u0001R%\u0010\u008a\u0001\u001a\u00030\u0086\u00018\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000f\n\u0005\u0008\u0087\u0001\u0010:\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R$\u0010\u008c\u0001\u001a\u00030\u0086\u00018\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\n\u0004\u0008,\u0010:\u001a\u0006\u0008\u008b\u0001\u0010\u0089\u0001R.\u0010\u008f\u0001\u001a\u00020\u00162\u0006\u0010B\u001a\u00020\u00168V@RX\u0096\u008e\u0002\u00a2\u0006\u0014\n\u0005\u0008\u008d\u0001\u0010:\u001a\u0004\u0008C\u0010R\"\u0005\u0008\u008e\u0001\u0010TR-\u0010\u0091\u0001\u001a\u00020\u00162\u0006\u0010B\u001a\u00020\u00168V@RX\u0096\u008e\u0002\u00a2\u0006\u0013\n\u0004\u0008d\u0010:\u001a\u0004\u0008]\u0010R\"\u0005\u0008\u0090\u0001\u0010TR\u0016\u0010\u0093\u0001\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010NR\u0012\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010NR\u0012\u0010\u0004\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010NR\u0013\u0010\r\u001a\u00020\u000c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0015\u0010\u009b\u0001\u001a\u00030\u0098\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0016\u0010\u009d\u0001\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010NR\u0018\u0010\u00a1\u0001\u001a\u00030\u009e\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R!\u0010\u00a7\u0001\u001a\u00030\u00a2\u00018@X\u0080\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001*\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0015\u0010\u00a8\u0001\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010RR\u0015\u0010\u00a9\u0001\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010RR\u0015\u0010\u00aa\u0001\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010R\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/l0;",
        "Landroidx/compose/foundation/gestures/t0;",
        "",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "Landroidx/compose/foundation/lazy/grid/b0;",
        "prefetchStrategy",
        "<init>",
        "(IILandroidx/compose/foundation/lazy/grid/b0;)V",
        "(II)V",
        "",
        "delta",
        "Landroidx/compose/foundation/lazy/grid/s;",
        "layoutInfo",
        "",
        "Q",
        "(FLandroidx/compose/foundation/lazy/grid/s;)V",
        "index",
        "scrollOffset",
        "U",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "S",
        "",
        "forceRemeasure",
        "Z",
        "(IIZ)V",
        "Landroidx/compose/foundation/g2;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/n0;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "k",
        "(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(F)F",
        "distance",
        "R",
        "q",
        "Landroidx/compose/foundation/lazy/grid/u;",
        "result",
        "visibleItemsStayedTheSame",
        "s",
        "(Landroidx/compose/foundation/lazy/grid/u;Z)V",
        "Landroidx/compose/foundation/lazy/grid/l;",
        "itemProvider",
        "firstItemIndex",
        "a0",
        "(Landroidx/compose/foundation/lazy/grid/l;I)I",
        "Landroidx/compose/foundation/lazy/grid/b0;",
        "Landroidx/compose/foundation/lazy/grid/f0;",
        "b",
        "Landroidx/compose/foundation/lazy/grid/f0;",
        "scrollPosition",
        "Landroidx/compose/runtime/r2;",
        "c",
        "Landroidx/compose/runtime/r2;",
        "layoutInfoState",
        "Landroidx/compose/foundation/interaction/k;",
        "d",
        "Landroidx/compose/foundation/interaction/k;",
        "A",
        "()Landroidx/compose/foundation/interaction/k;",
        "internalInteractionSource",
        "<set-?>",
        "e",
        "F",
        "O",
        "()F",
        "scrollToBeConsumed",
        "f",
        "Landroidx/compose/foundation/gestures/t0;",
        "scrollableState",
        "g",
        "I",
        "G",
        "()I",
        "numMeasurePasses",
        "h",
        "L",
        "()Z",
        "Y",
        "(Z)V",
        "prefetchingEnabled",
        "Landroidx/compose/ui/layout/s1;",
        "i",
        "Landroidx/compose/ui/layout/s1;",
        "M",
        "()Landroidx/compose/ui/layout/s1;",
        "remeasurement",
        "Landroidx/compose/ui/layout/t1;",
        "j",
        "Landroidx/compose/ui/layout/t1;",
        "N",
        "()Landroidx/compose/ui/layout/t1;",
        "remeasurementModifier",
        "Landroidx/compose/foundation/lazy/layout/b;",
        "Landroidx/compose/foundation/lazy/layout/b;",
        "u",
        "()Landroidx/compose/foundation/lazy/layout/b;",
        "awaitLayoutModifier",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/grid/v;",
        "l",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "B",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "itemAnimator",
        "Landroidx/compose/foundation/lazy/layout/j;",
        "m",
        "Landroidx/compose/foundation/lazy/layout/j;",
        "v",
        "()Landroidx/compose/foundation/lazy/layout/j;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/h0;",
        "n",
        "Landroidx/compose/foundation/lazy/layout/h0;",
        "K",
        "()Landroidx/compose/foundation/lazy/layout/h0;",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/grid/a0;",
        "o",
        "Landroidx/compose/foundation/lazy/grid/a0;",
        "prefetchScope",
        "Landroidx/compose/foundation/lazy/grid/e;",
        "p",
        "Landroidx/compose/foundation/lazy/grid/e;",
        "animateScrollScope",
        "Landroidx/compose/foundation/lazy/layout/g0;",
        "Landroidx/compose/foundation/lazy/layout/g0;",
        "()Landroidx/compose/foundation/lazy/layout/g0;",
        "pinnedItems",
        "Landroidx/compose/foundation/lazy/layout/t0;",
        "r",
        "J",
        "()Landroidx/compose/runtime/r2;",
        "placementScopeInvalidator",
        "D",
        "measurementScopeInvalidator",
        "t",
        "X",
        "canScrollForward",
        "W",
        "canScrollBackward",
        "H",
        "numOfItemsToTeleport",
        "x",
        "y",
        "C",
        "()Landroidx/compose/foundation/lazy/grid/s;",
        "Landroidx/compose/foundation/interaction/i;",
        "z",
        "()Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "P",
        "slotsPerLine",
        "Landroidx/compose/ui/unit/d;",
        "w",
        "()Landroidx/compose/ui/unit/d;",
        "density",
        "Lkotlin/ranges/IntRange;",
        "E",
        "()Lkotlin/ranges/IntRange;",
        "getNearestRange$foundation_release$delegate",
        "(Landroidx/compose/foundation/lazy/grid/l0;)Ljava/lang/Object;",
        "nearestRange",
        "isScrollInProgress",
        "lastScrolledForward",
        "lastScrolledBackward",
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
        "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,566:1\n81#2:567\n81#2:568\n107#2,2:569\n81#2:571\n107#2,2:572\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState\n*L\n282#1:567\n380#1:568\n380#1:569,2\n382#1:571\n382#1:572,2\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Landroidx/compose/foundation/lazy/grid/l0$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final w:I

.field private static final x:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/foundation/lazy/grid/l0;",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/grid/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/lazy/grid/f0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/lazy/grid/u;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/foundation/interaction/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:F

.field private final f:Landroidx/compose/foundation/gestures/t0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Landroidx/compose/ui/layout/s1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final j:Landroidx/compose/ui/layout/t1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Landroidx/compose/foundation/lazy/layout/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Landroidx/compose/foundation/lazy/layout/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final n:Landroidx/compose/foundation/lazy/layout/h0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final o:Landroidx/compose/foundation/lazy/grid/a0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p:Landroidx/compose/foundation/lazy/grid/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final q:Landroidx/compose/foundation/lazy/layout/g0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final r:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final s:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final t:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final u:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/l0$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/grid/l0;->v:Landroidx/compose/foundation/lazy/grid/l0$c;

    .line 8
    sget-object v0, Landroidx/compose/foundation/lazy/grid/l0$a;->d:Landroidx/compose/foundation/lazy/grid/l0$a;

    .line 10
    sget-object v1, Landroidx/compose/foundation/lazy/grid/l0$b;->d:Landroidx/compose/foundation/lazy/grid/l0$b;

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/l;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/foundation/lazy/grid/l0;->x:Landroidx/compose/runtime/saveable/l;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/l0;-><init>(IILandroidx/compose/foundation/lazy/grid/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/c0;->b(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/b0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/l0;-><init>(IILandroidx/compose/foundation/lazy/grid/b0;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/l0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/foundation/lazy/grid/b0;)V
    .locals 3
    .param p3    # Landroidx/compose/foundation/lazy/grid/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/l0;->a:Landroidx/compose/foundation/lazy/grid/b0;

    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/grid/f0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/f0;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->b:Landroidx/compose/foundation/lazy/grid/f0;

    .line 5
    invoke-static {}, Landroidx/compose/foundation/lazy/grid/m0;->a()Landroidx/compose/foundation/lazy/grid/u;

    move-result-object p2

    .line 6
    invoke-static {}, Landroidx/compose/runtime/z4;->m()Landroidx/compose/runtime/x4;

    move-result-object v1

    .line 7
    invoke-static {p2, v1}, Landroidx/compose/runtime/b;->e(Ljava/lang/Object;Landroidx/compose/runtime/x4;)Landroidx/compose/runtime/snapshots/z;

    move-result-object p2

    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/l0;->c:Landroidx/compose/runtime/r2;

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/l0;->d:Landroidx/compose/foundation/interaction/k;

    .line 10
    new-instance p2, Landroidx/compose/foundation/lazy/grid/l0$j;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/grid/l0$j;-><init>(Landroidx/compose/foundation/lazy/grid/l0;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/u0;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/t0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/l0;->f:Landroidx/compose/foundation/gestures/t0;

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/l0;->h:Z

    .line 12
    new-instance v1, Landroidx/compose/foundation/lazy/grid/l0$f;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/grid/l0$f;-><init>(Landroidx/compose/foundation/lazy/grid/l0;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/l0;->j:Landroidx/compose/ui/layout/t1;

    .line 13
    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/l0;->k:Landroidx/compose/foundation/lazy/layout/b;

    .line 14
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/l0;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 15
    new-instance v1, Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/j;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/l0;->m:Landroidx/compose/foundation/lazy/layout/j;

    .line 16
    new-instance v1, Landroidx/compose/foundation/lazy/layout/h0;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/b0;->b()Landroidx/compose/foundation/lazy/layout/y0;

    move-result-object p3

    new-instance v2, Landroidx/compose/foundation/lazy/grid/l0$e;

    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/lazy/grid/l0$e;-><init>(Landroidx/compose/foundation/lazy/grid/l0;I)V

    invoke-direct {v1, p3, v2}, Landroidx/compose/foundation/lazy/layout/h0;-><init>(Landroidx/compose/foundation/lazy/layout/y0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/l0;->n:Landroidx/compose/foundation/lazy/layout/h0;

    .line 17
    new-instance p1, Landroidx/compose/foundation/lazy/grid/l0$d;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/grid/l0$d;-><init>(Landroidx/compose/foundation/lazy/grid/l0;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/l0;->o:Landroidx/compose/foundation/lazy/grid/a0;

    .line 18
    new-instance p1, Landroidx/compose/foundation/lazy/grid/e;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/grid/e;-><init>(Landroidx/compose/foundation/lazy/grid/l0;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/l0;->p:Landroidx/compose/foundation/lazy/grid/e;

    .line 19
    new-instance p1, Landroidx/compose/foundation/lazy/layout/g0;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/g0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/l0;->q:Landroidx/compose/foundation/lazy/layout/g0;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->b()Landroidx/compose/foundation/lazy/layout/d0;

    const/4 p1, 0x0

    .line 21
    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/t0;->d(Landroidx/compose/runtime/r2;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/r2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/l0;->r:Landroidx/compose/runtime/r2;

    .line 22
    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/t0;->d(Landroidx/compose/runtime/r2;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/r2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/l0;->s:Landroidx/compose/runtime/r2;

    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->t:Landroidx/compose/runtime/r2;

    .line 24
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/l0;->u:Landroidx/compose/runtime/r2;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/foundation/lazy/grid/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 25
    invoke-static {v0, p4, p3}, Landroidx/compose/foundation/lazy/grid/c0;->b(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/b0;

    move-result-object p3

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/l0;-><init>(IILandroidx/compose/foundation/lazy/grid/b0;)V

    return-void
.end method

.method private static F(Landroidx/compose/foundation/lazy/grid/l0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/l0;->b:Landroidx/compose/foundation/lazy/grid/f0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f0;->b()Landroidx/compose/foundation/lazy/layout/d0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final H()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/l0;->P()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x64

    .line 7
    return v0
.end method

.method private final Q(FLandroidx/compose/foundation/lazy/grid/s;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->a:Landroidx/compose/foundation/lazy/grid/b0;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/l0;->o:Landroidx/compose/foundation/lazy/grid/a0;

    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/grid/b0;->c(Landroidx/compose/foundation/lazy/grid/a0;FLandroidx/compose/foundation/lazy/grid/s;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic T(Landroidx/compose/foundation/lazy/grid/l0;IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/l0;->S(II)V

    .line 9
    return-void
.end method

.method public static synthetic V(Landroidx/compose/foundation/lazy/grid/l0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/l0;->U(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private W(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->u:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private X(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->t:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/lazy/grid/l0;)Landroidx/compose/runtime/r2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/l0;->c:Landroidx/compose/runtime/r2;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/foundation/lazy/grid/l0;)Landroidx/compose/foundation/lazy/grid/b0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/l0;->a:Landroidx/compose/foundation/lazy/grid/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic o()Landroidx/compose/runtime/saveable/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/l0;->x:Landroidx/compose/runtime/saveable/l;

    .line 3
    return-object v0
.end method

.method public static final synthetic p(Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/ui/layout/s1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/l0;->i:Landroidx/compose/ui/layout/s1;

    .line 3
    return-void
.end method

.method public static synthetic r(Landroidx/compose/foundation/lazy/grid/l0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/l0;->q(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/lazy/grid/u;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/l0;->s(Landroidx/compose/foundation/lazy/grid/u;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/foundation/interaction/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->d:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-object v0
.end method

.method public final B()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/compose/foundation/lazy/grid/s;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->c:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/grid/s;

    .line 9
    return-object v0
.end method

.method public final D()Landroidx/compose/runtime/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->s:Landroidx/compose/runtime/r2;

    .line 3
    return-object v0
.end method

.method public final E()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->b:Landroidx/compose/foundation/lazy/grid/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->b()Landroidx/compose/foundation/lazy/layout/d0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 13
    return-object v0
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->g:I

    .line 3
    return v0
.end method

.method public final I()Landroidx/compose/foundation/lazy/layout/g0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->q:Landroidx/compose/foundation/lazy/layout/g0;

    .line 3
    return-object v0
.end method

.method public final J()Landroidx/compose/runtime/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->r:Landroidx/compose/runtime/r2;

    .line 3
    return-object v0
.end method

.method public final K()Landroidx/compose/foundation/lazy/layout/h0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->n:Landroidx/compose/foundation/lazy/layout/h0;

    .line 3
    return-object v0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->h:Z

    .line 3
    return v0
.end method

.method public final M()Landroidx/compose/ui/layout/s1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->i:Landroidx/compose/ui/layout/s1;

    .line 3
    return-object v0
.end method

.method public final N()Landroidx/compose/ui/layout/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->j:Landroidx/compose/ui/layout/t1;

    .line 3
    return-object v0
.end method

.method public final O()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->e:F

    .line 3
    return v0
.end method

.method public final P()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->c:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/grid/u;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/u;->t()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final R(F)F
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/l0;->e()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    :cond_0
    cmpl-float v1, p1, v0

    .line 14
    if-lez v1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/l0;->j()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/l0;->e:F

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 31
    cmpg-float v1, v1, v2

    .line 33
    if-gtz v1, :cond_7

    .line 35
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/l0;->e:F

    .line 37
    add-float/2addr v1, p1

    .line 38
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/l0;->e:F

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v1

    .line 44
    cmpl-float v1, v1, v2

    .line 46
    if-lez v1, :cond_5

    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/l0;->c:Landroidx/compose/runtime/r2;

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/compose/foundation/lazy/grid/u;

    .line 56
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/l0;->e:F

    .line 58
    invoke-static {v3}, Lkotlin/math/MathKt;->L0(F)I

    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/grid/u;->x(I)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {p0, v1, v4}, Landroidx/compose/foundation/lazy/grid/l0;->s(Landroidx/compose/foundation/lazy/grid/u;Z)V

    .line 72
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/l0;->r:Landroidx/compose/runtime/r2;

    .line 74
    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/t0;->h(Landroidx/compose/runtime/r2;)V

    .line 77
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/l0;->e:F

    .line 79
    sub-float/2addr v3, v4

    .line 80
    invoke-direct {p0, v3, v1}, Landroidx/compose/foundation/lazy/grid/l0;->Q(FLandroidx/compose/foundation/lazy/grid/s;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/l0;->i:Landroidx/compose/ui/layout/s1;

    .line 86
    if-eqz v1, :cond_4

    .line 88
    invoke-interface {v1}, Landroidx/compose/ui/layout/s1;->k()V

    .line 91
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/l0;->e:F

    .line 93
    sub-float/2addr v3, v1

    .line 94
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/l0;->C()Landroidx/compose/foundation/lazy/grid/s;

    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0, v3, v1}, Landroidx/compose/foundation/lazy/grid/l0;->Q(FLandroidx/compose/foundation/lazy/grid/s;)V

    .line 101
    :cond_5
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/l0;->e:F

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 106
    move-result v1

    .line 107
    cmpg-float v1, v1, v2

    .line 109
    if-gtz v1, :cond_6

    .line 111
    return p1

    .line 112
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/l0;->e:F

    .line 114
    sub-float/2addr p1, v1

    .line 115
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->e:F

    .line 117
    return p1

    .line 118
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->e:F

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
.end method

.method public final S(II)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->f:Landroidx/compose/foundation/gestures/t0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/t0;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->c:Landroidx/compose/runtime/r2;

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/lazy/grid/u;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/u;->n()Lkotlinx/coroutines/r0;

    .line 20
    move-result-object v1

    .line 21
    new-instance v4, Landroidx/compose/foundation/lazy/grid/l0$g;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/lazy/grid/l0$g;-><init>(Landroidx/compose/foundation/lazy/grid/l0;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/l0;->Z(IIZ)V

    .line 38
    return-void
.end method

.method public final U(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v2, Landroidx/compose/foundation/lazy/grid/l0$i;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/l0$i;-><init>(Landroidx/compose/foundation/lazy/grid/l0;IILkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t0;->g(Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p1
.end method

.method public final Y(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/l0;->h:Z

    .line 3
    return-void
.end method

.method public final Z(IIZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->b:Landroidx/compose/foundation/lazy/grid/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->a()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->b:Landroidx/compose/foundation/lazy/grid/f0;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->c()I

    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o()V

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->b:Landroidx/compose/foundation/lazy/grid/f0;

    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/f0;->d(II)V

    .line 27
    if-eqz p3, :cond_2

    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/l0;->i:Landroidx/compose/ui/layout/s1;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/s1;->k()V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/l0;->s:Landroidx/compose/runtime/r2;

    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/t0;->h(Landroidx/compose/runtime/r2;)V

    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public a(F)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->f:Landroidx/compose/foundation/gestures/t0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/t0;->a(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a0(Landroidx/compose/foundation/lazy/grid/l;I)I
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/grid/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->b:Landroidx/compose/foundation/lazy/grid/f0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/f0;->j(Landroidx/compose/foundation/lazy/grid/l;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->f:Landroidx/compose/foundation/gestures/t0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/t0;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->t:Landroidx/compose/runtime/r2;

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

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->f:Landroidx/compose/foundation/gestures/t0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/t0;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->f:Landroidx/compose/foundation/gestures/t0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/t0;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->u:Landroidx/compose/runtime/r2;

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

.method public k(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/compose/foundation/g2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/g2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/n0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/lazy/grid/l0$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/grid/l0$h;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/l0$h;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/l0$h;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/l0$h;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/l0$h;-><init>(Landroidx/compose/foundation/lazy/grid/l0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/grid/l0$h;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/l0$h;->m:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/l0$h;->e:Ljava/lang/Object;

    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 56
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/l0$h;->d:Ljava/lang/Object;

    .line 58
    check-cast p1, Landroidx/compose/foundation/g2;

    .line 60
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/l0$h;->b:Ljava/lang/Object;

    .line 62
    check-cast v2, Landroidx/compose/foundation/lazy/grid/l0;

    .line 64
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 71
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/l0;->k:Landroidx/compose/foundation/lazy/layout/b;

    .line 73
    iput-object p0, v0, Landroidx/compose/foundation/lazy/grid/l0$h;->b:Ljava/lang/Object;

    .line 75
    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/l0$h;->d:Ljava/lang/Object;

    .line 77
    iput-object p2, v0, Landroidx/compose/foundation/lazy/grid/l0$h;->e:Ljava/lang/Object;

    .line 79
    iput v4, v0, Landroidx/compose/foundation/lazy/grid/l0$h;->m:I

    .line 81
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    :goto_1
    iget-object p3, v2, Landroidx/compose/foundation/lazy/grid/l0;->f:Landroidx/compose/foundation/gestures/t0;

    .line 91
    const/4 v2, 0x0

    .line 92
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/l0$h;->b:Ljava/lang/Object;

    .line 94
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/l0$h;->d:Ljava/lang/Object;

    .line 96
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/l0$h;->e:Ljava/lang/Object;

    .line 98
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/l0$h;->m:I

    .line 100
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/t0;->k(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    return-object p1
.end method

.method public final q(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->p:Landroidx/compose/foundation/lazy/grid/e;

    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/l0;->H()I

    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/l0;->w()Landroidx/compose/ui/unit/d;

    .line 10
    move-result-object v4

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/g;->d(Landroidx/compose/foundation/lazy/layout/h;IIILandroidx/compose/ui/unit/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p1
.end method

.method public final s(Landroidx/compose/foundation/lazy/grid/u;Z)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/grid/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->e:F

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/u;->m()F

    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->e:F

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->c:Landroidx/compose/runtime/r2;

    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/u;->k()Z

    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/grid/l0;->W(Z)V

    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/u;->l()Z

    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/grid/l0;->X(Z)V

    .line 29
    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/l0;->b:Landroidx/compose/foundation/lazy/grid/f0;

    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/u;->q()I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/grid/f0;->i(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/l0;->b:Landroidx/compose/foundation/lazy/grid/f0;

    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/grid/f0;->h(Landroidx/compose/foundation/lazy/grid/u;)V

    .line 46
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/l0;->h:Z

    .line 48
    if-eqz p2, :cond_1

    .line 50
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/l0;->a:Landroidx/compose/foundation/lazy/grid/b0;

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->o:Landroidx/compose/foundation/lazy/grid/a0;

    .line 54
    invoke-interface {p2, v0, p1}, Landroidx/compose/foundation/lazy/grid/b0;->d(Landroidx/compose/foundation/lazy/grid/a0;Landroidx/compose/foundation/lazy/grid/s;)V

    .line 57
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/l0;->g:I

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/l0;->g:I

    .line 63
    return-void
.end method

.method public final u()Landroidx/compose/foundation/lazy/layout/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->k:Landroidx/compose/foundation/lazy/layout/b;

    .line 3
    return-object v0
.end method

.method public final v()Landroidx/compose/foundation/lazy/layout/j;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->m:Landroidx/compose/foundation/lazy/layout/j;

    .line 3
    return-object v0
.end method

.method public final w()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->c:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/grid/u;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/u;->o()Landroidx/compose/ui/unit/d;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->b:Landroidx/compose/foundation/lazy/grid/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->b:Landroidx/compose/foundation/lazy/grid/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()Landroidx/compose/foundation/interaction/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->d:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-object v0
.end method
