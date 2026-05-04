.class public final Landroidx/compose/foundation/lazy/d0;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/t0;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/d0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,673:1\n81#2:674\n81#2:675\n107#2,2:676\n81#2:678\n107#2,2:679\n26#3:681\n1#4:682\n602#5,8:683\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState\n*L\n292#1:674\n398#1:675\n398#1:676,2\n400#1:678\n400#1:679,2\n430#1:681\n572#1:683,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00a4\u00012\u00020\u0001:\u0001AB\'\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001b\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\'\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJA\u0010(\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 2\'\u0010\'\u001a#\u0008\u0001\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0$\u0012\u0006\u0012\u0004\u0018\u00010%0\"\u00a2\u0006\u0002\u0008&H\u0096@\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008-\u0010+J$\u0010.\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008.\u0010\u001aJ)\u00103\u001a\u00020\u000e2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u001c2\u0008\u0008\u0002\u00102\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u00083\u00104J\u001f\u00108\u001a\u00020\u00022\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010:R$\u0010@\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u001c8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R(\u0010E\u001a\u0004\u0018\u00010/2\u0008\u0010;\u001a\u0004\u0018\u00010/8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020/0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001a\u0010W\u001a\u00020R8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR$\u0010\\\u001a\u00020\n2\u0006\u0010;\u001a\u00020\n8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0014\u0010_\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R$\u0010c\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008a\u0010bR\"\u0010g\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010=\u001a\u0004\u0008d\u0010?\"\u0004\u0008e\u0010fR(\u0010m\u001a\u0004\u0018\u00010h2\u0008\u0010;\u001a\u0004\u0018\u00010h8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001a\u0010s\u001a\u00020n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u001a\u0010y\u001a\u00020t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR!\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020{0z8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR \u0010\u0086\u0001\u001a\u00030\u0081\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R \u0010\u008c\u0001\u001a\u00030\u0087\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0017\u0010\u008f\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008.\u0010\u008e\u0001R \u0010\u0095\u0001\u001a\u00030\u0090\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R#\u0010\u0098\u0001\u001a\u00030\u0096\u00018\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\r\n\u0004\u00083\u0010P\u001a\u0005\u0008Y\u0010\u0097\u0001R-\u0010\u009a\u0001\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u001c8V@RX\u0096\u008e\u0002\u00a2\u0006\u0013\n\u0005\u0008\u0099\u0001\u0010P\u001a\u0004\u0008K\u0010?\"\u0004\u0008=\u0010fR-\u0010\u009c\u0001\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u001c8V@RX\u0096\u008e\u0002\u00a2\u0006\u0013\n\u0004\u0008w\u0010P\u001a\u0004\u0008`\u0010?\"\u0005\u0008\u009b\u0001\u0010fR%\u0010\u009e\u0001\u001a\u00030\u0096\u00018\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010P\u001a\u0006\u0008\u009d\u0001\u0010\u0097\u0001R\'\u0010\u00a3\u0001\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0005\u0012\u00030\u00a0\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0012\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0001\u0010bR\u0012\u0010\u0004\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010bR\u0013\u0010\r\u001a\u00020\u000c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0015\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0016\u0010\u0012\u001a\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00ac\u0001R!\u0010\u00b2\u0001\u001a\u00030\u00ad\u00018@X\u0080\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001*\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0015\u0010\u00b3\u0001\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010?R\u0015\u0010\u00b4\u0001\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010?R\u0015\u0010\u00b5\u0001\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010?R\u0016\u0010\u00b7\u0001\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b6\u0001\u0010[\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/d0;",
        "Landroidx/compose/foundation/gestures/t0;",
        "",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "Landroidx/compose/foundation/lazy/x;",
        "prefetchStrategy",
        "<init>",
        "(IILandroidx/compose/foundation/lazy/x;)V",
        "(II)V",
        "",
        "delta",
        "Landroidx/compose/foundation/lazy/q;",
        "layoutInfo",
        "",
        "S",
        "(FLandroidx/compose/foundation/lazy/q;)V",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "c0",
        "(FLandroidx/compose/ui/unit/d;Lkotlinx/coroutines/r0;)V",
        "index",
        "scrollOffset",
        "W",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "U",
        "",
        "forceRemeasure",
        "b0",
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
        "T",
        "r",
        "Landroidx/compose/foundation/lazy/s;",
        "result",
        "isLookingAhead",
        "visibleItemsStayedTheSame",
        "t",
        "(Landroidx/compose/foundation/lazy/s;ZZ)V",
        "Landroidx/compose/foundation/lazy/m;",
        "itemProvider",
        "firstItemIndex",
        "d0",
        "(Landroidx/compose/foundation/lazy/m;I)I",
        "Landroidx/compose/foundation/lazy/x;",
        "<set-?>",
        "b",
        "Z",
        "A",
        "()Z",
        "hasLookaheadPassOccurred",
        "c",
        "Landroidx/compose/foundation/lazy/s;",
        "L",
        "()Landroidx/compose/foundation/lazy/s;",
        "postLookaheadLayoutInfo",
        "Landroidx/compose/foundation/lazy/a0;",
        "d",
        "Landroidx/compose/foundation/lazy/a0;",
        "scrollPosition",
        "Landroidx/compose/foundation/lazy/f;",
        "e",
        "Landroidx/compose/foundation/lazy/f;",
        "animateScrollScope",
        "Landroidx/compose/runtime/r2;",
        "f",
        "Landroidx/compose/runtime/r2;",
        "layoutInfoState",
        "Landroidx/compose/foundation/interaction/k;",
        "g",
        "Landroidx/compose/foundation/interaction/k;",
        "C",
        "()Landroidx/compose/foundation/interaction/k;",
        "internalInteractionSource",
        "h",
        "F",
        "R",
        "()F",
        "scrollToBeConsumed",
        "i",
        "Landroidx/compose/foundation/gestures/t0;",
        "scrollableState",
        "j",
        "I",
        "()I",
        "numMeasurePasses",
        "N",
        "a0",
        "(Z)V",
        "prefetchingEnabled",
        "Landroidx/compose/ui/layout/s1;",
        "l",
        "Landroidx/compose/ui/layout/s1;",
        "O",
        "()Landroidx/compose/ui/layout/s1;",
        "remeasurement",
        "Landroidx/compose/ui/layout/t1;",
        "m",
        "Landroidx/compose/ui/layout/t1;",
        "P",
        "()Landroidx/compose/ui/layout/t1;",
        "remeasurementModifier",
        "Landroidx/compose/foundation/lazy/layout/b;",
        "n",
        "Landroidx/compose/foundation/lazy/layout/b;",
        "v",
        "()Landroidx/compose/foundation/lazy/layout/b;",
        "awaitLayoutModifier",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/t;",
        "o",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "D",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "itemAnimator",
        "Landroidx/compose/foundation/lazy/layout/j;",
        "p",
        "Landroidx/compose/foundation/lazy/layout/j;",
        "w",
        "()Landroidx/compose/foundation/lazy/layout/j;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/h0;",
        "q",
        "Landroidx/compose/foundation/lazy/layout/h0;",
        "M",
        "()Landroidx/compose/foundation/lazy/layout/h0;",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/w;",
        "Landroidx/compose/foundation/lazy/w;",
        "prefetchScope",
        "Landroidx/compose/foundation/lazy/layout/g0;",
        "s",
        "Landroidx/compose/foundation/lazy/layout/g0;",
        "J",
        "()Landroidx/compose/foundation/lazy/layout/g0;",
        "pinnedItems",
        "Landroidx/compose/foundation/lazy/layout/t0;",
        "()Landroidx/compose/runtime/r2;",
        "measurementScopeInvalidator",
        "u",
        "canScrollForward",
        "Y",
        "canScrollBackward",
        "K",
        "placementScopeInvalidator",
        "Landroidx/compose/animation/core/m;",
        "Landroidx/compose/animation/core/o;",
        "x",
        "Landroidx/compose/animation/core/m;",
        "_scrollDeltaBetweenPasses",
        "y",
        "z",
        "E",
        "()Landroidx/compose/foundation/lazy/q;",
        "Landroidx/compose/foundation/interaction/i;",
        "B",
        "()Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "()Landroidx/compose/ui/unit/d;",
        "Lkotlin/ranges/IntRange;",
        "G",
        "()Lkotlin/ranges/IntRange;",
        "getNearestRange$foundation_release$delegate",
        "(Landroidx/compose/foundation/lazy/d0;)Ljava/lang/Object;",
        "nearestRange",
        "isScrollInProgress",
        "lastScrolledForward",
        "lastScrolledBackward",
        "Q",
        "scrollDeltaBetweenPasses",
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
        "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,673:1\n81#2:674\n81#2:675\n107#2,2:676\n81#2:678\n107#2,2:679\n26#3:681\n1#4:682\n602#5,8:683\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState\n*L\n292#1:674\n398#1:675\n398#1:676,2\n400#1:678\n400#1:679,2\n430#1:681\n572#1:683,8\n*E\n"
    }
.end annotation


# static fields
.field private static final A:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/foundation/lazy/d0;",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final y:Landroidx/compose/foundation/lazy/d0$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final z:I


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/x;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Z

.field private c:Landroidx/compose/foundation/lazy/s;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Landroidx/compose/foundation/lazy/a0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/foundation/lazy/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/lazy/s;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/foundation/interaction/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private h:F

.field private final i:Landroidx/compose/foundation/gestures/t0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Landroidx/compose/ui/layout/s1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final m:Landroidx/compose/ui/layout/t1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final n:Landroidx/compose/foundation/lazy/layout/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p:Landroidx/compose/foundation/lazy/layout/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final q:Landroidx/compose/foundation/lazy/layout/h0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final r:Landroidx/compose/foundation/lazy/w;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final s:Landroidx/compose/foundation/lazy/layout/g0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final t:Landroidx/compose/runtime/r2;
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

.field private final u:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final w:Landroidx/compose/runtime/r2;
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

.field private x:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
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
    new-instance v0, Landroidx/compose/foundation/lazy/d0$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/d0;->y:Landroidx/compose/foundation/lazy/d0$c;

    .line 8
    sget-object v0, Landroidx/compose/foundation/lazy/d0$a;->d:Landroidx/compose/foundation/lazy/d0$a;

    .line 10
    sget-object v1, Landroidx/compose/foundation/lazy/d0$b;->d:Landroidx/compose/foundation/lazy/d0$b;

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/l;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/foundation/lazy/d0;->A:Landroidx/compose/runtime/saveable/l;

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

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/d0;-><init>(IILandroidx/compose/foundation/lazy/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/y;->b(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/x;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/d0;-><init>(IILandroidx/compose/foundation/lazy/x;)V

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

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/d0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/foundation/lazy/x;)V
    .locals 10
    .param p3    # Landroidx/compose/foundation/lazy/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/lazy/d0;->a:Landroidx/compose/foundation/lazy/x;

    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/a0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/a0;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/d0;->d:Landroidx/compose/foundation/lazy/a0;

    .line 5
    new-instance p2, Landroidx/compose/foundation/lazy/f;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/f;-><init>(Landroidx/compose/foundation/lazy/d0;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/d0;->e:Landroidx/compose/foundation/lazy/f;

    .line 6
    invoke-static {}, Landroidx/compose/foundation/lazy/e0;->b()Landroidx/compose/foundation/lazy/s;

    move-result-object p2

    .line 7
    invoke-static {}, Landroidx/compose/runtime/z4;->m()Landroidx/compose/runtime/x4;

    move-result-object v1

    .line 8
    invoke-static {p2, v1}, Landroidx/compose/runtime/b;->e(Ljava/lang/Object;Landroidx/compose/runtime/x4;)Landroidx/compose/runtime/snapshots/z;

    move-result-object p2

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/lazy/d0;->f:Landroidx/compose/runtime/r2;

    .line 10
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/d0;->g:Landroidx/compose/foundation/interaction/k;

    .line 11
    new-instance p2, Landroidx/compose/foundation/lazy/d0$j;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/d0$j;-><init>(Landroidx/compose/foundation/lazy/d0;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/u0;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/t0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/d0;->i:Landroidx/compose/foundation/gestures/t0;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/d0;->k:Z

    .line 13
    new-instance v1, Landroidx/compose/foundation/lazy/d0$f;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/d0$f;-><init>(Landroidx/compose/foundation/lazy/d0;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/d0;->m:Landroidx/compose/ui/layout/t1;

    .line 14
    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/d0;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 15
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/d0;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16
    new-instance v1, Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/j;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/d0;->p:Landroidx/compose/foundation/lazy/layout/j;

    .line 17
    new-instance v1, Landroidx/compose/foundation/lazy/layout/h0;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/x;->b()Landroidx/compose/foundation/lazy/layout/y0;

    move-result-object p3

    new-instance v2, Landroidx/compose/foundation/lazy/d0$e;

    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/lazy/d0$e;-><init>(Landroidx/compose/foundation/lazy/d0;I)V

    invoke-direct {v1, p3, v2}, Landroidx/compose/foundation/lazy/layout/h0;-><init>(Landroidx/compose/foundation/lazy/layout/y0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/d0;->q:Landroidx/compose/foundation/lazy/layout/h0;

    .line 18
    new-instance p1, Landroidx/compose/foundation/lazy/d0$d;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/d0$d;-><init>(Landroidx/compose/foundation/lazy/d0;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/d0;->r:Landroidx/compose/foundation/lazy/w;

    .line 19
    new-instance p1, Landroidx/compose/foundation/lazy/layout/g0;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/g0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/d0;->s:Landroidx/compose/foundation/lazy/layout/g0;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/a0;->b()Landroidx/compose/foundation/lazy/layout/d0;

    const/4 p1, 0x0

    .line 21
    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/t0;->d(Landroidx/compose/runtime/r2;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/r2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/d0;->t:Landroidx/compose/runtime/r2;

    .line 22
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/lazy/d0;->u:Landroidx/compose/runtime/r2;

    .line 23
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/d0;->v:Landroidx/compose/runtime/r2;

    .line 24
    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/t0;->d(Landroidx/compose/runtime/r2;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/d0;->w:Landroidx/compose/runtime/r2;

    .line 25
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {p1}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    move-result-object v0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/core/n;->d(Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Landroidx/compose/animation/core/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/d0;->x:Landroidx/compose/animation/core/m;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/foundation/lazy/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 26
    invoke-static {v0, p4, p3}, Landroidx/compose/foundation/lazy/y;->b(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/x;

    move-result-object p3

    .line 27
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/d0;-><init>(IILandroidx/compose/foundation/lazy/x;)V

    return-void
.end method

.method private static H(Landroidx/compose/foundation/lazy/d0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/d0;->d:Landroidx/compose/foundation/lazy/a0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/a0;->b()Landroidx/compose/foundation/lazy/layout/d0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final S(FLandroidx/compose/foundation/lazy/q;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/d0;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->a:Landroidx/compose/foundation/lazy/x;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/d0;->r:Landroidx/compose/foundation/lazy/w;

    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/x;->c(Landroidx/compose/foundation/lazy/w;FLandroidx/compose/foundation/lazy/q;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic V(Landroidx/compose/foundation/lazy/d0;IIILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/d0;->U(II)V

    .line 9
    return-void
.end method

.method public static synthetic X(Landroidx/compose/foundation/lazy/d0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/d0;->W(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private Y(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->v:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private Z(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->u:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final c0(FLandroidx/compose/ui/unit/d;Lkotlinx/coroutines/r0;)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    invoke-static {}, Landroidx/compose/foundation/lazy/e0;->a()F

    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p2

    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 14
    move-result v2

    .line 15
    cmpg-float v2, v0, v2

    .line 17
    if-gtz v2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m$a;->g()Landroidx/compose/runtime/snapshots/m;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m;->k()Lkotlin/jvm/functions/Function1;

    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/m$a;->m(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    .line 38
    move-result-object v6

    .line 39
    :try_start_0
    iget-object v7, v1, Landroidx/compose/foundation/lazy/d0;->x:Landroidx/compose/animation/core/m;

    .line 41
    invoke-virtual {v7}, Landroidx/compose/animation/core/m;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Number;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 50
    move-result v7

    .line 51
    iget-object v8, v1, Landroidx/compose/foundation/lazy/d0;->x:Landroidx/compose/animation/core/m;

    .line 53
    invoke-virtual {v8}, Landroidx/compose/animation/core/m;->P()Z

    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 59
    iget-object v9, v1, Landroidx/compose/foundation/lazy/d0;->x:Landroidx/compose/animation/core/m;

    .line 61
    sub-float v10, v7, v0

    .line 63
    const/16 v17, 0x1e

    .line 65
    const/16 v18, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const-wide/16 v12, 0x0

    .line 70
    const-wide/16 v14, 0x0

    .line 72
    const/16 v16, 0x0

    .line 74
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/core/n;->g(Landroidx/compose/animation/core/m;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/m;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Landroidx/compose/foundation/lazy/d0;->x:Landroidx/compose/animation/core/m;

    .line 80
    new-instance v10, Landroidx/compose/foundation/lazy/d0$k;

    .line 82
    invoke-direct {v10, v1, v4}, Landroidx/compose/foundation/lazy/d0$k;-><init>(Landroidx/compose/foundation/lazy/d0;Lkotlin/coroutines/Continuation;)V

    .line 85
    const/4 v11, 0x3

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object/from16 v7, p3

    .line 91
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v7, Landroidx/compose/animation/core/m;

    .line 99
    sget-object v8, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 101
    invoke-static {v8}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    .line 104
    move-result-object v14

    .line 105
    neg-float v0, v0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object v15

    .line 110
    const/16 v22, 0x3c

    .line 112
    const/16 v23, 0x0

    .line 114
    const/16 v16, 0x0

    .line 116
    const-wide/16 v17, 0x0

    .line 118
    const-wide/16 v19, 0x0

    .line 120
    const/16 v21, 0x0

    .line 122
    move-object v13, v7

    .line 123
    invoke-direct/range {v13 .. v23}, Landroidx/compose/animation/core/m;-><init>(Landroidx/compose/animation/core/q2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    iput-object v7, v1, Landroidx/compose/foundation/lazy/d0;->x:Landroidx/compose/animation/core/m;

    .line 128
    new-instance v11, Landroidx/compose/foundation/lazy/d0$l;

    .line 130
    invoke-direct {v11, v1, v4}, Landroidx/compose/foundation/lazy/d0$l;-><init>(Landroidx/compose/foundation/lazy/d0;Lkotlin/coroutines/Continuation;)V

    .line 133
    const/4 v12, 0x3

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object/from16 v8, p3

    .line 139
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_1
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 145
    return-void

    .line 146
    :goto_2
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 149
    throw v0
.end method

.method public static final synthetic m(Landroidx/compose/foundation/lazy/d0;)Landroidx/compose/runtime/r2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/d0;->f:Landroidx/compose/runtime/r2;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/foundation/lazy/d0;)Landroidx/compose/foundation/lazy/x;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/d0;->a:Landroidx/compose/foundation/lazy/x;

    .line 3
    return-object p0
.end method

.method public static final synthetic o()Landroidx/compose/runtime/saveable/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/d0;->A:Landroidx/compose/runtime/saveable/l;

    .line 3
    return-object v0
.end method

.method public static final synthetic p(Landroidx/compose/foundation/lazy/d0;)Landroidx/compose/animation/core/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/d0;->x:Landroidx/compose/animation/core/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/ui/layout/s1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/d0;->l:Landroidx/compose/ui/layout/s1;

    .line 3
    return-void
.end method

.method public static synthetic s(Landroidx/compose/foundation/lazy/d0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/d0;->r(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic u(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/lazy/s;ZZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/d0;->t(Landroidx/compose/foundation/lazy/s;ZZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/d0;->b:Z

    .line 3
    return v0
.end method

.method public final B()Landroidx/compose/foundation/interaction/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->g:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/compose/foundation/interaction/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->g:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-object v0
.end method

.method public final D()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 3
    return-object v0
.end method

.method public final E()Landroidx/compose/foundation/lazy/q;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->f:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/q;

    .line 9
    return-object v0
.end method

.method public final F()Landroidx/compose/runtime/r2;
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->t:Landroidx/compose/runtime/r2;

    .line 3
    return-object v0
.end method

.method public final G()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->d:Landroidx/compose/foundation/lazy/a0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/a0;->b()Landroidx/compose/foundation/lazy/layout/d0;

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

.method public final I()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/d0;->j:I

    .line 3
    return v0
.end method

.method public final J()Landroidx/compose/foundation/lazy/layout/g0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->s:Landroidx/compose/foundation/lazy/layout/g0;

    .line 3
    return-object v0
.end method

.method public final K()Landroidx/compose/runtime/r2;
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->w:Landroidx/compose/runtime/r2;

    .line 3
    return-object v0
.end method

.method public final L()Landroidx/compose/foundation/lazy/s;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->c:Landroidx/compose/foundation/lazy/s;

    .line 3
    return-object v0
.end method

.method public final M()Landroidx/compose/foundation/lazy/layout/h0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->q:Landroidx/compose/foundation/lazy/layout/h0;

    .line 3
    return-object v0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/d0;->k:Z

    .line 3
    return v0
.end method

.method public final O()Landroidx/compose/ui/layout/s1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->l:Landroidx/compose/ui/layout/s1;

    .line 3
    return-object v0
.end method

.method public final P()Landroidx/compose/ui/layout/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->m:Landroidx/compose/ui/layout/t1;

    .line 3
    return-object v0
.end method

.method public final Q()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->x:Landroidx/compose/animation/core/m;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final R()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/d0;->h:F

    .line 3
    return v0
.end method

.method public final T(F)F
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/d0;->e()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/d0;->j()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/d0;->h:F

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 31
    cmpg-float v1, v1, v2

    .line 33
    if-gtz v1, :cond_8

    .line 35
    iget v1, p0, Landroidx/compose/foundation/lazy/d0;->h:F

    .line 37
    add-float/2addr v1, p1

    .line 38
    iput v1, p0, Landroidx/compose/foundation/lazy/d0;->h:F

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v1

    .line 44
    cmpl-float v1, v1, v2

    .line 46
    if-lez v1, :cond_6

    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/lazy/d0;->f:Landroidx/compose/runtime/r2;

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/compose/foundation/lazy/s;

    .line 56
    iget v3, p0, Landroidx/compose/foundation/lazy/d0;->h:F

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Landroidx/compose/foundation/lazy/d0;->c:Landroidx/compose/foundation/lazy/s;

    .line 64
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/d0;->b:Z

    .line 66
    const/4 v7, 0x1

    .line 67
    xor-int/2addr v6, v7

    .line 68
    invoke-virtual {v1, v4, v6}, Landroidx/compose/foundation/lazy/s;->D(IZ)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 74
    if-eqz v5, :cond_3

    .line 76
    invoke-virtual {v5, v4, v7}, Landroidx/compose/foundation/lazy/s;->D(IZ)Z

    .line 79
    move-result v6

    .line 80
    :cond_3
    if-eqz v6, :cond_4

    .line 82
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/d0;->b:Z

    .line 84
    invoke-virtual {p0, v1, v4, v7}, Landroidx/compose/foundation/lazy/d0;->t(Landroidx/compose/foundation/lazy/s;ZZ)V

    .line 87
    iget-object v4, p0, Landroidx/compose/foundation/lazy/d0;->w:Landroidx/compose/runtime/r2;

    .line 89
    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/t0;->h(Landroidx/compose/runtime/r2;)V

    .line 92
    iget v4, p0, Landroidx/compose/foundation/lazy/d0;->h:F

    .line 94
    sub-float/2addr v3, v4

    .line 95
    invoke-direct {p0, v3, v1}, Landroidx/compose/foundation/lazy/d0;->S(FLandroidx/compose/foundation/lazy/q;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/d0;->l:Landroidx/compose/ui/layout/s1;

    .line 101
    if-eqz v1, :cond_5

    .line 103
    invoke-interface {v1}, Landroidx/compose/ui/layout/s1;->k()V

    .line 106
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/lazy/d0;->h:F

    .line 108
    sub-float/2addr v3, v1

    .line 109
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/d0;->E()Landroidx/compose/foundation/lazy/q;

    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p0, v3, v1}, Landroidx/compose/foundation/lazy/d0;->S(FLandroidx/compose/foundation/lazy/q;)V

    .line 116
    :cond_6
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/lazy/d0;->h:F

    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 121
    move-result v1

    .line 122
    cmpg-float v1, v1, v2

    .line 124
    if-gtz v1, :cond_7

    .line 126
    return p1

    .line 127
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/lazy/d0;->h:F

    .line 129
    sub-float/2addr p1, v1

    .line 130
    iput v0, p0, Landroidx/compose/foundation/lazy/d0;->h:F

    .line 132
    return p1

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Landroidx/compose/foundation/lazy/d0;->h:F

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
.end method

.method public final U(II)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->i:Landroidx/compose/foundation/gestures/t0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/t0;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->f:Landroidx/compose/runtime/r2;

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/lazy/s;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/s;->u()Lkotlinx/coroutines/r0;

    .line 20
    move-result-object v1

    .line 21
    new-instance v4, Landroidx/compose/foundation/lazy/d0$g;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/lazy/d0$g;-><init>(Landroidx/compose/foundation/lazy/d0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/d0;->b0(IIZ)V

    .line 38
    return-void
.end method

.method public final W(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    new-instance v2, Landroidx/compose/foundation/lazy/d0$i;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/d0$i;-><init>(Landroidx/compose/foundation/lazy/d0;IILkotlin/coroutines/Continuation;)V

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->i:Landroidx/compose/foundation/gestures/t0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/t0;->a(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/d0;->k:Z

    .line 3
    return-void
.end method

.method public final b0(IIZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->d:Landroidx/compose/foundation/lazy/a0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/a0;->a()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->d:Landroidx/compose/foundation/lazy/a0;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/a0;->c()I

    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o()V

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->d:Landroidx/compose/foundation/lazy/a0;

    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/a0;->d(II)V

    .line 27
    if-eqz p3, :cond_2

    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/lazy/d0;->l:Landroidx/compose/ui/layout/s1;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/s1;->k()V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/d0;->t:Landroidx/compose/runtime/r2;

    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/t0;->h(Landroidx/compose/runtime/r2;)V

    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->i:Landroidx/compose/foundation/gestures/t0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/t0;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d0(Landroidx/compose/foundation/lazy/m;I)I
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/m;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->d:Landroidx/compose/foundation/lazy/a0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/a0;->j(Landroidx/compose/foundation/lazy/m;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->u:Landroidx/compose/runtime/r2;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->i:Landroidx/compose/foundation/gestures/t0;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->i:Landroidx/compose/foundation/gestures/t0;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->v:Landroidx/compose/runtime/r2;

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
    instance-of v0, p3, Landroidx/compose/foundation/lazy/d0$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/d0$h;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/d0$h;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/lazy/d0$h;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/d0$h;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/d0$h;-><init>(Landroidx/compose/foundation/lazy/d0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/d0$h;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/d0$h;->m:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/d0$h;->e:Ljava/lang/Object;

    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 56
    iget-object p1, v0, Landroidx/compose/foundation/lazy/d0$h;->d:Ljava/lang/Object;

    .line 58
    check-cast p1, Landroidx/compose/foundation/g2;

    .line 60
    iget-object v2, v0, Landroidx/compose/foundation/lazy/d0$h;->b:Ljava/lang/Object;

    .line 62
    check-cast v2, Landroidx/compose/foundation/lazy/d0;

    .line 64
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 71
    iget-object p3, p0, Landroidx/compose/foundation/lazy/d0;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 73
    iput-object p0, v0, Landroidx/compose/foundation/lazy/d0$h;->b:Ljava/lang/Object;

    .line 75
    iput-object p1, v0, Landroidx/compose/foundation/lazy/d0$h;->d:Ljava/lang/Object;

    .line 77
    iput-object p2, v0, Landroidx/compose/foundation/lazy/d0$h;->e:Ljava/lang/Object;

    .line 79
    iput v4, v0, Landroidx/compose/foundation/lazy/d0$h;->m:I

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
    iget-object p3, v2, Landroidx/compose/foundation/lazy/d0;->i:Landroidx/compose/foundation/gestures/t0;

    .line 91
    const/4 v2, 0x0

    .line 92
    iput-object v2, v0, Landroidx/compose/foundation/lazy/d0$h;->b:Ljava/lang/Object;

    .line 94
    iput-object v2, v0, Landroidx/compose/foundation/lazy/d0$h;->d:Ljava/lang/Object;

    .line 96
    iput-object v2, v0, Landroidx/compose/foundation/lazy/d0$h;->e:Ljava/lang/Object;

    .line 98
    iput v3, v0, Landroidx/compose/foundation/lazy/d0$h;->m:I

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

.method public final r(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->e:Landroidx/compose/foundation/lazy/f;

    .line 3
    const/16 v3, 0x64

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/d0;->x()Landroidx/compose/ui/unit/d;

    .line 8
    move-result-object v4

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/g;->d(Landroidx/compose/foundation/lazy/layout/h;IIILandroidx/compose/ui/unit/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final t(Landroidx/compose/foundation/lazy/s;ZZ)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/lazy/s;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/d0;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/d0;->c:Landroidx/compose/foundation/lazy/s;

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/d0;->b:Z

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/s;->q()Z

    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/d0;->Y(Z)V

    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/s;->r()Z

    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/d0;->Z(Z)V

    .line 29
    iget v1, p0, Landroidx/compose/foundation/lazy/d0;->h:F

    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/s;->t()F

    .line 34
    move-result v2

    .line 35
    sub-float/2addr v1, v2

    .line 36
    iput v1, p0, Landroidx/compose/foundation/lazy/d0;->h:F

    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/lazy/d0;->f:Landroidx/compose/runtime/r2;

    .line 40
    invoke-interface {v1, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 43
    if-eqz p3, :cond_2

    .line 45
    iget-object p3, p0, Landroidx/compose/foundation/lazy/d0;->d:Landroidx/compose/foundation/lazy/a0;

    .line 47
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/s;->x()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/lazy/a0;->i(I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/lazy/d0;->d:Landroidx/compose/foundation/lazy/a0;

    .line 57
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/a0;->h(Landroidx/compose/foundation/lazy/s;)V

    .line 60
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/d0;->k:Z

    .line 62
    if-eqz p3, :cond_3

    .line 64
    iget-object p3, p0, Landroidx/compose/foundation/lazy/d0;->a:Landroidx/compose/foundation/lazy/x;

    .line 66
    iget-object v1, p0, Landroidx/compose/foundation/lazy/d0;->r:Landroidx/compose/foundation/lazy/w;

    .line 68
    invoke-interface {p3, v1, p1}, Landroidx/compose/foundation/lazy/x;->d(Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/lazy/q;)V

    .line 71
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 73
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/s;->z()F

    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/s;->v()Landroidx/compose/ui/unit/d;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/s;->u()Lkotlinx/coroutines/r0;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/foundation/lazy/d0;->c0(FLandroidx/compose/ui/unit/d;Lkotlinx/coroutines/r0;)V

    .line 88
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/d0;->j:I

    .line 90
    add-int/2addr p1, v0

    .line 91
    iput p1, p0, Landroidx/compose/foundation/lazy/d0;->j:I

    .line 93
    :goto_1
    return-void
.end method

.method public final v()Landroidx/compose/foundation/lazy/layout/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 3
    return-object v0
.end method

.method public final w()Landroidx/compose/foundation/lazy/layout/j;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->p:Landroidx/compose/foundation/lazy/layout/j;

    .line 3
    return-object v0
.end method

.method public final x()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->f:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/s;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/s;->v()Landroidx/compose/ui/unit/d;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->d:Landroidx/compose/foundation/lazy/a0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/a0;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0;->d:Landroidx/compose/foundation/lazy/a0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/a0;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
