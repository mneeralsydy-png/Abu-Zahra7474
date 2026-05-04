.class public final Landroidx/compose/foundation/lazy/staggeredgrid/g0;
.super Ljava/lang/Object;
.source "LazyStaggeredGridState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/t0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/g0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridState.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,595:1\n81#2:596\n107#2,2:597\n81#2:599\n107#2,2:600\n81#2:602\n1855#3,2:603\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridState.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState\n*L\n145#1:596\n145#1:597,2\n147#1:599\n147#1:600,2\n219#1:602\n507#1:603,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001JB#\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010!JA\u0010*\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\"2\'\u0010)\u001a#\u0008\u0001\u0012\u0004\u0012\u00020%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140&\u0012\u0006\u0012\u0004\u0018\u00010\'0$\u00a2\u0006\u0002\u0008(H\u0096@\u00a2\u0006\u0004\u0008*\u0010+J\"\u0010.\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\t2\u0008\u0008\u0002\u0010-\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008.\u0010/J\"\u00100\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\t2\u0008\u0008\u0002\u0010-\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u00080\u0010/J!\u00101\u001a\u00020\u00142\u0008\u0008\u0001\u0010,\u001a\u00020\t2\u0008\u0008\u0002\u0010-\u001a\u00020\t\u00a2\u0006\u0004\u00081\u0010\u000cJ\'\u00104\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\t2\u0006\u00103\u001a\u000202H\u0000\u00a2\u0006\u0004\u00084\u00105J\u001f\u00109\u001a\u00020\u00022\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0010J!\u0010>\u001a\u00020\u00142\u0006\u0010<\u001a\u00020\u00122\u0008\u0008\u0002\u0010=\u001a\u000202H\u0000\u00a2\u0006\u0004\u0008>\u0010?R\u001a\u0010D\u001a\u00020@8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010A\u001a\u0004\u0008B\u0010CR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00120E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010N\u001a\u00020I8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR+\u0010U\u001a\u0002022\u0006\u0010O\u001a\u0002028V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010G\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR+\u0010X\u001a\u0002022\u0006\u0010O\u001a\u0002028V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u0010G\u001a\u0004\u0008V\u0010R\"\u0004\u0008W\u0010TR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R(\u0010b\u001a\u0004\u0018\u00010]2\u0008\u0010O\u001a\u0004\u0018\u00010]8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u001a\u0010h\u001a\u00020c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001a\u0010n\u001a\u00020i8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u001a\u0010s\u001a\u00020o8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010p\u001a\u0004\u0008q\u0010rR\"\u0010w\u001a\u0002028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010t\u001a\u0004\u0008u\u0010R\"\u0004\u0008v\u0010TR\u001a\u0010}\u001a\u00020x8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u0015\u0010\u0080\u0001\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR)\u0010\u0085\u0001\u001a\u00020\r2\u0006\u0010O\u001a\u00020\r8\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R)\u0010\u008c\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0087\u0001R$\u0010\u0092\u0001\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00080\u0010\u0091\u0001R \u0010\u0097\u0001\u001a\u00030\u0093\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0096\u0001R\u001f\u0010\u009c\u0001\u001a\u00030\u0098\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008>\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\'\u0010\u00a3\u0001\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010\u009d\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R$\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\n\u0004\u0008\u001c\u0010G\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R$\u0010\u00a9\u0001\u001a\u00030\u00a4\u00018\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\n\u0004\u0008\u0019\u0010G\u001a\u0006\u0008\u00a8\u0001\u0010\u00a6\u0001R\u0014\u0010\u00ab\u0001\u001a\u00020\t8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u0089\u0001R\u0014\u0010\u00ad\u0001\u001a\u00020\t8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u0089\u0001R\u0014\u0010\u00af\u0001\u001a\u00020\u001b8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u00ae\u0001R\u0015\u0010\u00b0\u0001\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010RR\u0015\u0010\u00b1\u0001\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010RR\u0016\u0010\u001f\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u0089\u0001R\u0015\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R!\u0010\u00bc\u0001\u001a\u00030\u00b7\u00018@X\u0080\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001*\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0015\u0010\u00bd\u0001\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010R\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/g0;",
        "Landroidx/compose/foundation/gestures/t0;",
        "",
        "initialFirstVisibleItems",
        "initialFirstVisibleOffsets",
        "Landroidx/compose/foundation/lazy/layout/y0;",
        "prefetchScheduler",
        "<init>",
        "([I[ILandroidx/compose/foundation/lazy/layout/y0;)V",
        "",
        "initialFirstVisibleItemIndex",
        "initialFirstVisibleItemOffset",
        "(II)V",
        "",
        "distance",
        "V",
        "(F)F",
        "delta",
        "Landroidx/compose/foundation/lazy/staggeredgrid/v;",
        "info",
        "",
        "T",
        "(FLandroidx/compose/foundation/lazy/staggeredgrid/v;)V",
        "",
        "prefetchHandlesUsed",
        "v",
        "(Ljava/util/Set;)V",
        "Landroidx/compose/foundation/lazy/staggeredgrid/q;",
        "u",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/q;)V",
        "itemIndex",
        "laneCount",
        "w",
        "(II)[I",
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
        "index",
        "scrollOffset",
        "Y",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "q",
        "W",
        "",
        "forceRemeasure",
        "e0",
        "(IIZ)V",
        "Landroidx/compose/foundation/lazy/layout/u;",
        "itemProvider",
        "firstItemIndex",
        "f0",
        "(Landroidx/compose/foundation/lazy/layout/u;[I)[I",
        "a",
        "result",
        "visibleItemsStayedTheSame",
        "s",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/v;Z)V",
        "Landroidx/compose/foundation/lazy/staggeredgrid/a0;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/a0;",
        "R",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/a0;",
        "scrollPosition",
        "Landroidx/compose/runtime/r2;",
        "b",
        "Landroidx/compose/runtime/r2;",
        "layoutInfoState",
        "Landroidx/compose/foundation/lazy/staggeredgrid/p;",
        "c",
        "Landroidx/compose/foundation/lazy/staggeredgrid/p;",
        "E",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/p;",
        "laneInfo",
        "<set-?>",
        "d",
        "e",
        "()Z",
        "b0",
        "(Z)V",
        "canScrollForward",
        "j",
        "a0",
        "canScrollBackward",
        "Landroidx/compose/foundation/lazy/staggeredgrid/b;",
        "f",
        "Landroidx/compose/foundation/lazy/staggeredgrid/b;",
        "animateScrollScope",
        "Landroidx/compose/ui/layout/s1;",
        "g",
        "Landroidx/compose/ui/layout/s1;",
        "P",
        "()Landroidx/compose/ui/layout/s1;",
        "remeasurement",
        "Landroidx/compose/ui/layout/t1;",
        "h",
        "Landroidx/compose/ui/layout/t1;",
        "Q",
        "()Landroidx/compose/ui/layout/t1;",
        "remeasurementModifier",
        "Landroidx/compose/foundation/lazy/layout/b;",
        "i",
        "Landroidx/compose/foundation/lazy/layout/b;",
        "x",
        "()Landroidx/compose/foundation/lazy/layout/b;",
        "awaitLayoutModifier",
        "Landroidx/compose/foundation/lazy/layout/j;",
        "Landroidx/compose/foundation/lazy/layout/j;",
        "y",
        "()Landroidx/compose/foundation/lazy/layout/j;",
        "beyondBoundsInfo",
        "Z",
        "O",
        "d0",
        "prefetchingEnabled",
        "Landroidx/compose/foundation/lazy/layout/h0;",
        "l",
        "Landroidx/compose/foundation/lazy/layout/h0;",
        "N",
        "()Landroidx/compose/foundation/lazy/layout/h0;",
        "prefetchState",
        "m",
        "Landroidx/compose/foundation/gestures/t0;",
        "scrollableState",
        "n",
        "F",
        "S",
        "()F",
        "scrollToBeConsumed",
        "o",
        "I",
        "G",
        "()I",
        "c0",
        "(I)V",
        "measurePassCount",
        "p",
        "prefetchBaseIndex",
        "",
        "Landroidx/compose/foundation/lazy/layout/h0$b;",
        "Ljava/util/Map;",
        "currentItemPrefetchHandles",
        "Landroidx/compose/foundation/interaction/k;",
        "r",
        "Landroidx/compose/foundation/interaction/k;",
        "()Landroidx/compose/foundation/interaction/k;",
        "mutableInteractionSource",
        "Landroidx/compose/foundation/lazy/layout/g0;",
        "Landroidx/compose/foundation/lazy/layout/g0;",
        "L",
        "()Landroidx/compose/foundation/lazy/layout/g0;",
        "pinnedItems",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/x;",
        "t",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "C",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "itemAnimator",
        "Landroidx/compose/foundation/lazy/layout/t0;",
        "M",
        "()Landroidx/compose/runtime/r2;",
        "placementScopeInvalidator",
        "H",
        "measurementScopeInvalidator",
        "z",
        "firstVisibleItemIndex",
        "A",
        "firstVisibleItemScrollOffset",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/q;",
        "layoutInfo",
        "lastScrolledForward",
        "lastScrolledBackward",
        "D",
        "Landroidx/compose/foundation/interaction/i;",
        "B",
        "()Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "Lkotlin/ranges/IntRange;",
        "J",
        "()Lkotlin/ranges/IntRange;",
        "getNearestRange$foundation_release$delegate",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/g0;)Ljava/lang/Object;",
        "nearestRange",
        "isScrollInProgress",
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
        "SMAP\nLazyStaggeredGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridState.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,595:1\n81#2:596\n107#2,2:597\n81#2:599\n107#2,2:600\n81#2:602\n1855#3,2:603\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridState.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState\n*L\n145#1:596\n145#1:597,2\n147#1:599\n147#1:600,2\n219#1:602\n507#1:603,2\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Landroidx/compose/foundation/lazy/staggeredgrid/g0$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final x:I = 0x8

.field private static final y:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/g0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/staggeredgrid/a0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/v;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/lazy/staggeredgrid/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/foundation/lazy/staggeredgrid/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private g:Landroidx/compose/ui/layout/s1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final h:Landroidx/compose/ui/layout/t1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Landroidx/compose/foundation/lazy/layout/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Landroidx/compose/foundation/lazy/layout/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private k:Z

.field private final l:Landroidx/compose/foundation/lazy/layout/h0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Landroidx/compose/foundation/gestures/t0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private n:F

.field private o:I

.field private p:I

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/layout/h0$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final r:Landroidx/compose/foundation/interaction/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final s:Landroidx/compose/foundation/lazy/layout/g0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final t:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final u:Landroidx/compose/runtime/r2;
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

.field private final v:Landroidx/compose/runtime/r2;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->w:Landroidx/compose/foundation/lazy/staggeredgrid/g0$c;

    .line 8
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/g0$a;

    .line 10
    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/g0$b;->d:Landroidx/compose/foundation/lazy/staggeredgrid/g0$b;

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/l;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->y:Landroidx/compose/runtime/saveable/l;

    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 28
    filled-new-array {p1}, [I

    move-result-object p1

    .line 29
    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;-><init>([I[ILandroidx/compose/foundation/lazy/layout/y0;)V

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
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;-><init>(II)V

    return-void
.end method

.method public constructor <init>([I[ILandroidx/compose/foundation/lazy/layout/y0;)V
    .locals 3
    .param p1    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/layout/y0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/g0$g;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/g0$g;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;-><init>([I[ILkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 5
    invoke-static {}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->b()Landroidx/compose/foundation/lazy/staggeredgrid/v;

    move-result-object p1

    .line 6
    invoke-static {}, Landroidx/compose/runtime/z4;->m()Landroidx/compose/runtime/x4;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/runtime/b;->e(Ljava/lang/Object;Landroidx/compose/runtime/x4;)Landroidx/compose/runtime/snapshots/z;

    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->b:Landroidx/compose/runtime/r2;

    .line 9
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/p;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/p;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->d:Landroidx/compose/runtime/r2;

    .line 11
    invoke-static {p1, p2, v1, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->e:Landroidx/compose/runtime/r2;

    .line 12
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/b;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/g0;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->f:Landroidx/compose/foundation/lazy/staggeredgrid/b;

    .line 13
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/g0$d;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/g0$d;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/g0;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->h:Landroidx/compose/ui/layout/t1;

    .line 14
    new-instance p1, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->i:Landroidx/compose/foundation/lazy/layout/b;

    .line 15
    new-instance p1, Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/j;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->j:Landroidx/compose/foundation/lazy/layout/j;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->k:Z

    .line 17
    new-instance v2, Landroidx/compose/foundation/lazy/layout/h0;

    invoke-direct {v2, p3, p2, v1, p2}, Landroidx/compose/foundation/lazy/layout/h0;-><init>(Landroidx/compose/foundation/lazy/layout/y0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->l:Landroidx/compose/foundation/lazy/layout/h0;

    .line 18
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/g0$i;

    invoke-direct {p3, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/g0$i;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/g0;)V

    invoke-static {p3}, Landroidx/compose/foundation/gestures/u0;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/t0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->m:Landroidx/compose/foundation/gestures/t0;

    const/4 p3, -0x1

    .line 19
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->p:I

    .line 20
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->q:Ljava/util/Map;

    .line 21
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->r:Landroidx/compose/foundation/interaction/k;

    .line 22
    new-instance p3, Landroidx/compose/foundation/lazy/layout/g0;

    invoke-direct {p3}, Landroidx/compose/foundation/lazy/layout/g0;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->s:Landroidx/compose/foundation/lazy/layout/g0;

    .line 23
    new-instance p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->t:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->e()Landroidx/compose/foundation/lazy/layout/d0;

    .line 25
    invoke-static {p2, p1, p2}, Landroidx/compose/foundation/lazy/layout/t0;->d(Landroidx/compose/runtime/r2;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/r2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->u:Landroidx/compose/runtime/r2;

    .line 26
    invoke-static {p2, p1, p2}, Landroidx/compose/foundation/lazy/layout/t0;->d(Landroidx/compose/runtime/r2;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->v:Landroidx/compose/runtime/r2;

    return-void
.end method

.method private static K(Landroidx/compose/foundation/lazy/staggeredgrid/g0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->e()Landroidx/compose/foundation/lazy/layout/d0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final T(FLandroidx/compose/foundation/lazy/staggeredgrid/v;)V
    .locals 12

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->k:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->i()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float p1, p1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-gez p1, :cond_0

    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->i()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 39
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->getIndex()I

    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->i()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 54
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->getIndex()I

    .line 57
    move-result v2

    .line 58
    :goto_1
    iget v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->p:I

    .line 60
    if-ne v2, v3, :cond_2

    .line 62
    return-void

    .line 63
    :cond_2
    iput v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->p:I

    .line 65
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 67
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->s()Landroidx/compose/foundation/lazy/staggeredgrid/e0;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/e0;->b()[I

    .line 77
    move-result-object v5

    .line 78
    array-length v5, v5

    .line 79
    move v6, v0

    .line 80
    :goto_2
    if-ge v6, v5, :cond_a

    .line 82
    if-eqz p1, :cond_3

    .line 84
    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/p;

    .line 86
    invoke-virtual {v7, v2, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/p;->e(II)I

    .line 89
    move-result v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/p;

    .line 93
    invoke-virtual {v7, v2, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/p;->f(II)I

    .line 96
    move-result v2

    .line 97
    :goto_3
    if-ltz v2, :cond_a

    .line 99
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->g()I

    .line 102
    move-result v7

    .line 103
    if-ge v2, v7, :cond_a

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 115
    goto/16 :goto_9

    .line 117
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v7

    .line 128
    iget-object v8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->q:Ljava/util/Map;

    .line 130
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 136
    goto :goto_8

    .line 137
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->t()Landroidx/compose/foundation/lazy/staggeredgrid/f0;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->b(I)Z

    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 147
    move v8, v0

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v8, v6

    .line 150
    :goto_4
    if-eqz v7, :cond_7

    .line 152
    move v7, v5

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move v7, v1

    .line 155
    :goto_5
    if-ne v7, v1, :cond_8

    .line 157
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/e0;->b()[I

    .line 160
    move-result-object v7

    .line 161
    aget v7, v7, v8

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/e0;->a()[I

    .line 167
    move-result-object v9

    .line 168
    aget v9, v9, v8

    .line 170
    add-int/2addr v8, v7

    .line 171
    sub-int/2addr v8, v1

    .line 172
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/e0;->a()[I

    .line 175
    move-result-object v7

    .line 176
    aget v7, v7, v8

    .line 178
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/e0;->b()[I

    .line 181
    move-result-object v10

    .line 182
    aget v8, v10, v8

    .line 184
    add-int/2addr v7, v8

    .line 185
    sub-int/2addr v7, v9

    .line 186
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->a()Landroidx/compose/foundation/gestures/i0;

    .line 189
    move-result-object v8

    .line 190
    sget-object v9, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 192
    if-ne v8, v9, :cond_9

    .line 194
    sget-object v8, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 196
    invoke-virtual {v8, v7}, Landroidx/compose/ui/unit/b$a;->e(I)J

    .line 199
    move-result-wide v7

    .line 200
    goto :goto_7

    .line 201
    :cond_9
    sget-object v8, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 203
    invoke-virtual {v8, v7}, Landroidx/compose/ui/unit/b$a;->d(I)J

    .line 206
    move-result-wide v7

    .line 207
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v9

    .line 211
    iget-object v10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->q:Ljava/util/Map;

    .line 213
    iget-object v11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->l:Landroidx/compose/foundation/lazy/layout/h0;

    .line 215
    invoke-virtual {v11, v2, v7, v8}, Landroidx/compose/foundation/lazy/layout/h0;->f(IJ)Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 224
    goto/16 :goto_2

    .line 226
    :cond_a
    :goto_9
    invoke-direct {p0, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->v(Ljava/util/Set;)V

    .line 229
    :cond_b
    return-void
.end method

.method static synthetic U(Landroidx/compose/foundation/lazy/staggeredgrid/g0;FLandroidx/compose/foundation/lazy/staggeredgrid/v;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->b:Landroidx/compose/runtime/r2;

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->T(FLandroidx/compose/foundation/lazy/staggeredgrid/v;)V

    .line 16
    return-void
.end method

.method private final V(F)F
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->e()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->j()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->n:F

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
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->n:F

    .line 37
    add-float/2addr v1, p1

    .line 38
    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->n:F

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v1

    .line 44
    cmpl-float v1, v1, v2

    .line 46
    if-lez v1, :cond_5

    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->b:Landroidx/compose/runtime/r2;

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 56
    iget v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->n:F

    .line 58
    invoke-static {v3}, Lkotlin/math/MathKt;->L0(F)I

    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->y(I)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {p0, v1, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->s(Landroidx/compose/foundation/lazy/staggeredgrid/v;Z)V

    .line 72
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->u:Landroidx/compose/runtime/r2;

    .line 74
    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/t0;->h(Landroidx/compose/runtime/r2;)V

    .line 77
    iget v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->n:F

    .line 79
    sub-float/2addr v3, v4

    .line 80
    invoke-direct {p0, v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->T(FLandroidx/compose/foundation/lazy/staggeredgrid/v;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->g:Landroidx/compose/ui/layout/s1;

    .line 86
    if-eqz v1, :cond_4

    .line 88
    invoke-interface {v1}, Landroidx/compose/ui/layout/s1;->k()V

    .line 91
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->n:F

    .line 93
    sub-float/2addr v3, v1

    .line 94
    const/4 v1, 0x2

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {p0, v3, v4, v1, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->U(Landroidx/compose/foundation/lazy/staggeredgrid/g0;FLandroidx/compose/foundation/lazy/staggeredgrid/v;ILjava/lang/Object;)V

    .line 99
    :cond_5
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->n:F

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result v1

    .line 105
    cmpg-float v1, v1, v2

    .line 107
    if-gtz v1, :cond_6

    .line 109
    return p1

    .line 110
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->n:F

    .line 112
    sub-float/2addr p1, v1

    .line 113
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->n:F

    .line 115
    return p1

    .line 116
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->n:F

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0
.end method

.method public static synthetic X(Landroidx/compose/foundation/lazy/staggeredgrid/g0;IIILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->W(II)V

    .line 9
    return-void
.end method

.method public static synthetic Z(Landroidx/compose/foundation/lazy/staggeredgrid/g0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->Y(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private a0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private b0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/lazy/staggeredgrid/g0;II)[I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->w(II)[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n()Landroidx/compose/runtime/saveable/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->y:Landroidx/compose/runtime/saveable/l;

    .line 3
    return-object v0
.end method

.method public static final synthetic o(Landroidx/compose/foundation/lazy/staggeredgrid/g0;F)F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->V(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Landroidx/compose/foundation/lazy/staggeredgrid/g0;Landroidx/compose/ui/layout/s1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->g:Landroidx/compose/ui/layout/s1;

    .line 3
    return-void
.end method

.method public static synthetic r(Landroidx/compose/foundation/lazy/staggeredgrid/g0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->q(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/foundation/lazy/staggeredgrid/g0;Landroidx/compose/foundation/lazy/staggeredgrid/v;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->s(Landroidx/compose/foundation/lazy/staggeredgrid/v;Z)V

    .line 9
    return-void
.end method

.method private final u(Landroidx/compose/foundation/lazy/staggeredgrid/q;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->i()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->p:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/i;

    .line 25
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/i;->getIndex()I

    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/i;

    .line 35
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/i;->getIndex()I

    .line 38
    move-result p1

    .line 39
    iget v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->p:I

    .line 41
    if-gt v0, v2, :cond_0

    .line 43
    if-gt v2, p1, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->p:I

    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->q:Ljava/util/Map;

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 72
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/h0$b;->cancel()V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->q:Ljava/util/Map;

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method private final v(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->q:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 39
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/h0$b;->cancel()V

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private final w(II)[I
    .locals 8

    .prologue
    .line 1
    new-array v6, p2, [I

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->b:Landroidx/compose/runtime/r2;

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->t()Landroidx/compose/foundation/lazy/staggeredgrid/f0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->b(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, v6

    .line 26
    move v1, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->T1([IIIIILjava/lang/Object;)V

    .line 30
    return-object v6

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/p;

    .line 33
    add-int v1, p1, p2

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/p;->d(I)V

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/p;

    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/p;->h(I)I

    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x2

    .line 45
    const/4 v2, -0x1

    .line 46
    if-eq v0, v1, :cond_2

    .line 48
    if-eq v0, v2, :cond_2

    .line 50
    if-ltz v0, :cond_1

    .line 52
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v0

    .line 56
    :goto_0
    move v7, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p1, "Expected positive lane number, got "

    .line 60
    const-string p2, " instead."

    .line 62
    invoke-static {p1, v0, p2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p2

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    add-int/lit8 v0, v7, -0x1

    .line 80
    move v3, v0

    .line 81
    move v0, p1

    .line 82
    :goto_2
    if-ge v2, v3, :cond_4

    .line 84
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/p;

    .line 86
    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/p;->f(II)I

    .line 89
    move-result v0

    .line 90
    aput v0, v6, v3

    .line 92
    if-ne v0, v2, :cond_3

    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v1, -0x1

    .line 97
    const/4 v2, 0x0

    .line 98
    move-object v0, v6

    .line 99
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->T1([IIIIILjava/lang/Object;)V

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_3
    aput p1, v6, v7

    .line 108
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 110
    if-ge v7, p2, :cond_5

    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/p;

    .line 114
    invoke-virtual {v0, p1, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/p;->e(II)I

    .line 117
    move-result p1

    .line 118
    aput p1, v6, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    return-object v6
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B()Landroidx/compose/foundation/interaction/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->r:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->t:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 3
    return-object v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->s()Landroidx/compose/foundation/lazy/staggeredgrid/e0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/e0;->b()[I

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    return v0
.end method

.method public final E()Landroidx/compose/foundation/lazy/staggeredgrid/p;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/p;

    .line 3
    return-object v0
.end method

.method public final F()Landroidx/compose/foundation/lazy/staggeredgrid/q;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    .line 9
    return-object v0
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->o:I

    .line 3
    return v0
.end method

.method public final H()Landroidx/compose/runtime/r2;
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->v:Landroidx/compose/runtime/r2;

    .line 3
    return-object v0
.end method

.method public final I()Landroidx/compose/foundation/interaction/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->r:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-object v0
.end method

.method public final J()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->e()Landroidx/compose/foundation/lazy/layout/d0;

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

.method public final L()Landroidx/compose/foundation/lazy/layout/g0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->s:Landroidx/compose/foundation/lazy/layout/g0;

    .line 3
    return-object v0
.end method

.method public final M()Landroidx/compose/runtime/r2;
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->u:Landroidx/compose/runtime/r2;

    .line 3
    return-object v0
.end method

.method public final N()Landroidx/compose/foundation/lazy/layout/h0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->l:Landroidx/compose/foundation/lazy/layout/h0;

    .line 3
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->k:Z

    .line 3
    return v0
.end method

.method public final P()Landroidx/compose/ui/layout/s1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->g:Landroidx/compose/ui/layout/s1;

    .line 3
    return-object v0
.end method

.method public final Q()Landroidx/compose/ui/layout/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->h:Landroidx/compose/ui/layout/t1;

    .line 3
    return-object v0
.end method

.method public final R()Landroidx/compose/foundation/lazy/staggeredgrid/a0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 3
    return-object v0
.end method

.method public final S()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->n:F

    .line 3
    return v0
.end method

.method public final W(II)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->m:Landroidx/compose/foundation/gestures/t0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/t0;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->b:Landroidx/compose/runtime/r2;

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->m()Lkotlinx/coroutines/r0;

    .line 20
    move-result-object v1

    .line 21
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/g0$e;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/g0$e;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/g0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->e0(IIZ)V

    .line 38
    return-void
.end method

.method public final Y(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/g0$h;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/g0$h;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/g0;IILkotlin/coroutines/Continuation;)V

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

.method public a(F)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->m:Landroidx/compose/foundation/gestures/t0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/t0;->a(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->m:Landroidx/compose/foundation/gestures/t0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/t0;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->o:I

    .line 3
    return-void
.end method

.method public final d0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->k:Z

    .line 3
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->d:Landroidx/compose/runtime/r2;

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

.method public final e0(IIZ)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->c()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p1, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->f()I

    .line 15
    move-result v0

    .line 16
    if-eq v0, p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->t:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 26
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o()V

    .line 29
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->b:Landroidx/compose/runtime/r2;

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 37
    invoke-static {v2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->a(Landroidx/compose/foundation/lazy/staggeredgrid/q;I)Landroidx/compose/foundation/lazy/staggeredgrid/i;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_5

    .line 43
    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->a()Landroidx/compose/foundation/gestures/i0;

    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 51
    if-ne p1, v0, :cond_3

    .line 53
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/i;->a()J

    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 60
    move-result p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/i;->a()J

    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 69
    move-result p1

    .line 70
    :goto_2
    add-int/2addr p1, p2

    .line 71
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->p()[I

    .line 74
    move-result-object p2

    .line 75
    array-length p2, p2

    .line 76
    new-array v0, p2, [I

    .line 78
    :goto_3
    if-ge v1, p2, :cond_4

    .line 80
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->p()[I

    .line 83
    move-result-object v3

    .line 84
    aget v3, v3, v1

    .line 86
    add-int/2addr v3, p1

    .line 87
    aput v3, v0, v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 94
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->m([I)V

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 100
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->h(II)V

    .line 103
    :goto_4
    if-eqz p3, :cond_6

    .line 105
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->g:Landroidx/compose/ui/layout/s1;

    .line 107
    if-eqz p1, :cond_7

    .line 109
    invoke-interface {p1}, Landroidx/compose/ui/layout/s1;->k()V

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->v:Landroidx/compose/runtime/r2;

    .line 115
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/t0;->h(Landroidx/compose/runtime/r2;)V

    .line 118
    :cond_7
    :goto_5
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->m:Landroidx/compose/foundation/gestures/t0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/t0;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f0(Landroidx/compose/foundation/lazy/layout/u;[I)[I
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->n(Landroidx/compose/foundation/lazy/layout/u;[I)[I

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->m:Landroidx/compose/foundation/gestures/t0;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->e:Landroidx/compose/runtime/r2;

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
    instance-of v0, p3, Landroidx/compose/foundation/lazy/staggeredgrid/g0$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0$f;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0$f;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0$f;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0$f;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/g0$f;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/g0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0$f;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0$f;->m:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0$f;->e:Ljava/lang/Object;

    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 56
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0$f;->d:Ljava/lang/Object;

    .line 58
    check-cast p1, Landroidx/compose/foundation/g2;

    .line 60
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0$f;->b:Ljava/lang/Object;

    .line 62
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/g0;

    .line 64
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 71
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->i:Landroidx/compose/foundation/lazy/layout/b;

    .line 73
    iput-object p0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0$f;->b:Ljava/lang/Object;

    .line 75
    iput-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0$f;->d:Ljava/lang/Object;

    .line 77
    iput-object p2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0$f;->e:Ljava/lang/Object;

    .line 79
    iput v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0$f;->m:I

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
    iget-object p3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->m:Landroidx/compose/foundation/gestures/t0;

    .line 91
    const/4 v2, 0x0

    .line 92
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0$f;->b:Ljava/lang/Object;

    .line 94
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0$f;->d:Ljava/lang/Object;

    .line 96
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0$f;->e:Ljava/lang/Object;

    .line 98
    iput v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0$f;->m:I

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
    .locals 8
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->s()Landroidx/compose/foundation/lazy/staggeredgrid/e0;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/e0;->b()[I

    .line 16
    move-result-object v1

    .line 17
    array-length v1, v1

    .line 18
    mul-int/lit8 v5, v1, 0x64

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->f:Landroidx/compose/foundation/lazy/staggeredgrid/b;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->n()Landroidx/compose/ui/unit/d;

    .line 25
    move-result-object v6

    .line 26
    move v3, p1

    .line 27
    move v4, p2

    .line 28
    move-object v7, p3

    .line 29
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/g;->d(Landroidx/compose/foundation/lazy/layout/h;IIILandroidx/compose/ui/unit/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-ne p1, p2, :cond_0

    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p1
.end method

.method public final s(Landroidx/compose/foundation/lazy/staggeredgrid/v;Z)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/staggeredgrid/v;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->n:F

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->l()F

    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->n:F

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->b:Landroidx/compose/runtime/r2;

    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->p()[I

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->m([I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->l(Landroidx/compose/foundation/lazy/staggeredgrid/v;)V

    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->u(Landroidx/compose/foundation/lazy/staggeredgrid/q;)V

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->j()Z

    .line 38
    move-result p2

    .line 39
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->a0(Z)V

    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->k()Z

    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->b0(Z)V

    .line 49
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->o:I

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->o:I

    .line 55
    return-void
.end method

.method public final x()Landroidx/compose/foundation/lazy/layout/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->i:Landroidx/compose/foundation/lazy/layout/b;

    .line 3
    return-object v0
.end method

.method public final y()Landroidx/compose/foundation/lazy/layout/j;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->j:Landroidx/compose/foundation/lazy/layout/j;

    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
