.class public final Landroidx/compose/animation/e1;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose/animation/d1;
.implements Landroidx/compose/ui/layout/n0;


# annotations
.annotation build Landroidx/compose/animation/j0;
.end annotation

.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1337:1\n81#2:1338\n107#2,2:1339\n1225#3,6:1341\n1225#3,6:1429\n440#4:1347\n391#4,4:1348\n363#4,6:1352\n373#4,3:1359\n376#4,2:1363\n396#4:1365\n441#4,2:1366\n397#4:1368\n379#4,6:1369\n398#4:1375\n443#4:1376\n391#4,4:1377\n363#4,6:1381\n373#4,3:1388\n376#4,2:1392\n396#4,2:1394\n379#4,6:1396\n398#4:1402\n391#4,4:1403\n363#4,6:1407\n373#4,3:1414\n376#4,2:1418\n396#4,2:1420\n379#4,6:1422\n398#4:1428\n1810#5:1358\n1672#5:1362\n1810#5:1387\n1672#5:1391\n1810#5:1413\n1672#5:1417\n1002#6,2:1435\n350#6,7:1443\n33#7,6:1437\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n*L\n706#1:1338\n706#1:1339,2\n913#1:1341,6\n1033#1:1429,6\n929#1:1347\n929#1:1348,4\n929#1:1352,6\n929#1:1359,3\n929#1:1363,2\n929#1:1365\n929#1:1366,2\n929#1:1368\n929#1:1369,6\n929#1:1375\n929#1:1376\n935#1:1377,4\n935#1:1381,6\n935#1:1388,3\n935#1:1392,2\n935#1:1394,2\n935#1:1396,6\n935#1:1402\n940#1:1403,4\n940#1:1407,6\n940#1:1414,3\n940#1:1418,2\n940#1:1420,2\n940#1:1422,6\n940#1:1428\n929#1:1358\n929#1:1362\n935#1:1387\n935#1:1391\n940#1:1413\n940#1:1417\n1080#1:1435,2\n1119#1:1443,7\n1085#1:1437,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0087\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJw\u0010\u001e\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u000b*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJO\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020 2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J3\u00100\u001a\u00020-*\u00020+2\u0006\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020-2\u0008\u0008\u0002\u0010/\u001a\u00020\u0012H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u0014\u00102\u001a\u00020+*\u00020+H\u0096\u0001\u00a2\u0006\u0004\u00082\u00103J\u0013\u00104\u001a\u00020\u000c*\u00020\u000cH\u0016\u00a2\u0006\u0004\u00084\u00105JE\u0010<\u001a\u00020\u000c*\u00020\u000c2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0012062\u0006\u0010\u001b\u001a\u00020\u001a2\u001a\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:\u0012\u0006\u0012\u0004\u0018\u00010;08H\u0016\u00a2\u0006\u0004\u0008<\u0010=JK\u0010A\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010>\u001a\u00020\r2\u0006\u0010@\u001a\u00020?2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008A\u0010BJc\u0010I\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010@\u001a\u00020?2\u0006\u0010D\u001a\u00020C2\u0006\u0010F\u001a\u00020E2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010H\u001a\u00020G2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008I\u0010JJK\u0010K\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008K\u0010LJU\u0010M\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008M\u0010LJ\u0017\u0010P\u001a\u00020\u001c2\u0006\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010V\u001a\u00020\u00082\u0006\u0010U\u001a\u00020TH\u0000\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020\u00082\u0006\u0010X\u001a\u00020$H\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010[\u001a\u00020\u00082\u0006\u0010X\u001a\u00020$H\u0000\u00a2\u0006\u0004\u0008[\u0010ZJ\u0017\u0010^\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\\H\u0000\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010`\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\\H\u0000\u00a2\u0006\u0004\u0008`\u0010_R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR+\u0010k\u001a\u00020\u00122\u0006\u0010e\u001a\u00020\u00128V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u0008068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010lR \u0010o\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010nR\"\u0010u\u001a\u00020+8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008[\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR$\u0010y\u001a\u0004\u0018\u00010+8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010p\u001a\u0004\u0008w\u0010r\"\u0004\u0008x\u0010tR\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\\0z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010{R!\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020 0}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001c\u0010\u0084\u0001\u001a\u00020+*\u00030\u0081\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0016\u0010\u0086\u0001\u001a\u00020+8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/e1;",
        "Landroidx/compose/animation/d1;",
        "Landroidx/compose/ui/layout/n0;",
        "lookaheadScope",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "<init>",
        "(Landroidx/compose/ui/layout/n0;Lkotlinx/coroutines/r0;)V",
        "",
        "x",
        "()V",
        "T",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/animation/d1$d;",
        "sharedContentState",
        "Landroidx/compose/animation/core/m2;",
        "parentTransition",
        "Lkotlin/Function1;",
        "",
        "visible",
        "Landroidx/compose/animation/t;",
        "boundsTransform",
        "Landroidx/compose/animation/d1$b;",
        "placeHolderSize",
        "renderOnlyWhenVisible",
        "renderInOverlayDuringTransition",
        "",
        "zIndexInOverlay",
        "Landroidx/compose/animation/d1$a;",
        "clipInOverlayDuringTransition",
        "s",
        "(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;",
        "Landroidx/compose/animation/b1;",
        "sharedElement",
        "Landroidx/compose/animation/r;",
        "boundsAnimation",
        "Landroidx/compose/animation/c1;",
        "o",
        "(Landroidx/compose/animation/b1;Landroidx/compose/animation/r;Landroidx/compose/animation/d1$b;ZLandroidx/compose/animation/d1$d;Landroidx/compose/animation/d1$a;FZLandroidx/compose/runtime/v;I)Landroidx/compose/animation/c1;",
        "",
        "key",
        "w",
        "(Ljava/lang/Object;)Landroidx/compose/animation/b1;",
        "Landroidx/compose/ui/layout/z;",
        "sourceCoordinates",
        "Lp0/g;",
        "relativeToSource",
        "includeMotionFrameOfReference",
        "d0",
        "(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;JZ)J",
        "L",
        "(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;",
        "k0",
        "(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;",
        "Lkotlin/Function0;",
        "renderInOverlay",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/w;",
        "Landroidx/compose/ui/unit/d;",
        "Landroidx/compose/ui/graphics/s5;",
        "W",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;",
        "state",
        "Landroidx/compose/animation/o;",
        "animatedVisibilityScope",
        "X",
        "(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/o;Landroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;",
        "Landroidx/compose/animation/e0;",
        "enter",
        "Landroidx/compose/animation/g0;",
        "exit",
        "Landroidx/compose/animation/d1$c;",
        "resizeMode",
        "h0",
        "(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/o;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Landroidx/compose/animation/t;Landroidx/compose/animation/d1$c;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;",
        "G",
        "(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;ZLandroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;",
        "u",
        "Landroidx/compose/ui/graphics/z6;",
        "clipShape",
        "n0",
        "(Landroidx/compose/ui/graphics/z6;)Landroidx/compose/animation/d1$a;",
        "V",
        "(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/d1$d;",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "scope",
        "e",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
        "sharedElementState",
        "n",
        "(Landroidx/compose/animation/c1;)V",
        "m",
        "Landroidx/compose/animation/p0;",
        "renderer",
        "k",
        "(Landroidx/compose/animation/p0;)V",
        "l",
        "b",
        "Lkotlinx/coroutines/r0;",
        "f",
        "()Lkotlinx/coroutines/r0;",
        "<set-?>",
        "Landroidx/compose/runtime/r2;",
        "I",
        "()Z",
        "r",
        "(Z)V",
        "isTransitionActive",
        "Lkotlin/jvm/functions/Function0;",
        "observeAnimatingBlock",
        "Lkotlin/jvm/functions/Function1;",
        "updateTransitionActiveness",
        "Landroidx/compose/ui/layout/z;",
        "j",
        "()Landroidx/compose/ui/layout/z;",
        "q",
        "(Landroidx/compose/ui/layout/z;)V",
        "root",
        "v",
        "i",
        "p",
        "nullableLookaheadRoot",
        "Landroidx/compose/runtime/snapshots/a0;",
        "Landroidx/compose/runtime/snapshots/a0;",
        "renderers",
        "Landroidx/collection/e2;",
        "y",
        "Landroidx/collection/e2;",
        "sharedElements",
        "Landroidx/compose/ui/layout/p1$a;",
        "Q",
        "(Landroidx/compose/ui/layout/p1$a;)Landroidx/compose/ui/layout/z;",
        "lookaheadScopeCoordinates",
        "g",
        "lookaheadRoot",
        "a",
        "animation_release"
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
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1337:1\n81#2:1338\n107#2,2:1339\n1225#3,6:1341\n1225#3,6:1429\n440#4:1347\n391#4,4:1348\n363#4,6:1352\n373#4,3:1359\n376#4,2:1363\n396#4:1365\n441#4,2:1366\n397#4:1368\n379#4,6:1369\n398#4:1375\n443#4:1376\n391#4,4:1377\n363#4,6:1381\n373#4,3:1388\n376#4,2:1392\n396#4,2:1394\n379#4,6:1396\n398#4:1402\n391#4,4:1403\n363#4,6:1407\n373#4,3:1414\n376#4,2:1418\n396#4,2:1420\n379#4,6:1422\n398#4:1428\n1810#5:1358\n1672#5:1362\n1810#5:1387\n1672#5:1391\n1810#5:1413\n1672#5:1417\n1002#6,2:1435\n350#6,7:1443\n33#7,6:1437\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n*L\n706#1:1338\n706#1:1339,2\n913#1:1341,6\n1033#1:1429,6\n929#1:1347\n929#1:1348,4\n929#1:1352,6\n929#1:1359,3\n929#1:1363,2\n929#1:1365\n929#1:1366,2\n929#1:1368\n929#1:1369,6\n929#1:1375\n929#1:1376\n935#1:1377,4\n935#1:1381,6\n935#1:1388,3\n935#1:1392,2\n935#1:1394,2\n935#1:1396,6\n935#1:1402\n940#1:1403,4\n940#1:1407,6\n940#1:1414,3\n940#1:1418,2\n940#1:1420,2\n940#1:1422,6\n940#1:1428\n929#1:1358\n929#1:1362\n935#1:1387\n935#1:1391\n940#1:1413\n940#1:1417\n1080#1:1435,2\n1119#1:1443,7\n1085#1:1437,6\n*E\n"
    }
.end annotation


# static fields
.field public static final z:I


# instance fields
.field private final b:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final synthetic d:Landroidx/compose/ui/layout/n0;

.field private final e:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/d1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public m:Landroidx/compose/ui/layout/z;

.field private v:Landroidx/compose/ui/layout/z;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final x:Landroidx/compose/runtime/snapshots/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/a0<",
            "Landroidx/compose/animation/p0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final y:Landroidx/collection/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e2<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/b1;",
            ">;"
        }
    .end annotation

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

.method public constructor <init>(Landroidx/compose/ui/layout/n0;Lkotlinx/coroutines/r0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/n0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/e1;->b:Lkotlinx/coroutines/r0;

    .line 6
    iput-object p1, p0, Landroidx/compose/animation/e1;->d:Landroidx/compose/ui/layout/n0;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    const/4 p2, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/e1;->e:Landroidx/compose/runtime/r2;

    .line 18
    new-instance p1, Landroidx/compose/animation/e1$c;

    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/animation/e1$c;-><init>(Landroidx/compose/animation/e1;)V

    .line 23
    iput-object p1, p0, Landroidx/compose/animation/e1;->f:Lkotlin/jvm/functions/Function0;

    .line 25
    new-instance p1, Landroidx/compose/animation/e1$k;

    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/animation/e1$k;-><init>(Landroidx/compose/animation/e1;)V

    .line 30
    iput-object p1, p0, Landroidx/compose/animation/e1;->l:Lkotlin/jvm/functions/Function1;

    .line 32
    new-instance p1, Landroidx/compose/runtime/snapshots/a0;

    .line 34
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/a0;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/compose/animation/e1;->x:Landroidx/compose/runtime/snapshots/a0;

    .line 39
    new-instance p1, Landroidx/collection/e2;

    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p1, p2, v1, v0}, Landroidx/collection/e2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    iput-object p1, p0, Landroidx/compose/animation/e1;->y:Landroidx/collection/e2;

    .line 48
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/e1;)Landroidx/collection/e2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/e1;->y:Landroidx/collection/e2;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/e1;Landroidx/compose/animation/b1;Landroidx/compose/animation/r;Landroidx/compose/animation/d1$b;ZLandroidx/compose/animation/d1$d;Landroidx/compose/animation/d1$a;FZLandroidx/compose/runtime/v;I)Landroidx/compose/animation/c1;
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/animation/e1;->o(Landroidx/compose/animation/b1;Landroidx/compose/animation/r;Landroidx/compose/animation/d1$b;ZLandroidx/compose/animation/d1$d;Landroidx/compose/animation/d1$a;FZLandroidx/compose/runtime/v;I)Landroidx/compose/animation/c1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/animation/e1;Ljava/lang/Object;)Landroidx/compose/animation/b1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/e1;->w(Ljava/lang/Object;)Landroidx/compose/animation/b1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/animation/e1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/e1;->x()V

    .line 4
    return-void
.end method

.method private final o(Landroidx/compose/animation/b1;Landroidx/compose/animation/r;Landroidx/compose/animation/d1$b;ZLandroidx/compose/animation/d1$d;Landroidx/compose/animation/d1$a;FZLandroidx/compose/runtime/v;I)Landroidx/compose/animation/c1;
    .locals 11
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v9, p5

    .line 3
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    const-string v1, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedElementState (SharedTransitionScope.kt:1032)"

    .line 12
    const v2, 0x7b307374

    .line 15
    move/from16 v3, p10

    .line 17
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 20
    :cond_0
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    new-instance v10, Landroidx/compose/animation/c1;

    .line 34
    move-object v0, v10

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move v4, p4

    .line 39
    move-object/from16 v5, p6

    .line 41
    move/from16 v6, p8

    .line 43
    move-object/from16 v7, p5

    .line 45
    move/from16 v8, p7

    .line 47
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/c1;-><init>(Landroidx/compose/animation/b1;Landroidx/compose/animation/r;Landroidx/compose/animation/d1$b;ZLandroidx/compose/animation/d1$a;ZLandroidx/compose/animation/d1$d;F)V

    .line 50
    move-object/from16 v0, p9

    .line 52
    invoke-interface {v0, v10}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 55
    move-object v0, v10

    .line 56
    :cond_1
    check-cast v0, Landroidx/compose/animation/c1;

    .line 58
    invoke-virtual {v9, v0}, Landroidx/compose/animation/d1$d;->g(Landroidx/compose/animation/c1;)V

    .line 61
    move-object v1, p1

    .line 62
    invoke-virtual {v0, p1}, Landroidx/compose/animation/c1;->F(Landroidx/compose/animation/b1;)V

    .line 65
    move v1, p4

    .line 66
    invoke-virtual {v0, p4}, Landroidx/compose/animation/c1;->E(Z)V

    .line 69
    move-object v1, p2

    .line 70
    invoke-virtual {v0, p2}, Landroidx/compose/animation/c1;->w(Landroidx/compose/animation/r;)V

    .line 73
    move-object v1, p3

    .line 74
    invoke-virtual {v0, p3}, Landroidx/compose/animation/c1;->C(Landroidx/compose/animation/d1$b;)V

    .line 77
    move-object/from16 v1, p6

    .line 79
    invoke-virtual {v0, v1}, Landroidx/compose/animation/c1;->A(Landroidx/compose/animation/d1$a;)V

    .line 82
    move/from16 v1, p7

    .line 84
    invoke-virtual {v0, v1}, Landroidx/compose/animation/c1;->H(F)V

    .line 87
    move/from16 v1, p8

    .line 89
    invoke-virtual {v0, v1}, Landroidx/compose/animation/c1;->D(Z)V

    .line 92
    invoke-virtual {v0, v9}, Landroidx/compose/animation/c1;->G(Landroidx/compose/animation/d1$d;)V

    .line 95
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 101
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 104
    :cond_2
    return-object v0
.end method

.method private r(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final s(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/d1$d;",
            "Landroidx/compose/animation/core/m2<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/t;",
            "Landroidx/compose/animation/d1$b;",
            "ZZF",
            "Landroidx/compose/animation/d1$a;",
            ")",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v11, Landroidx/compose/animation/e1$g;

    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 8
    move-object v4, p0

    .line 9
    move-object/from16 v5, p6

    .line 11
    move/from16 v6, p7

    .line 13
    move-object/from16 v7, p10

    .line 15
    move/from16 v8, p9

    .line 17
    move/from16 v9, p8

    .line 19
    move-object/from16 v10, p5

    .line 21
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/e1$g;-><init>(Landroidx/compose/animation/d1$d;Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/e1;Landroidx/compose/animation/d1$b;ZLandroidx/compose/animation/d1$a;FZLandroidx/compose/animation/t;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static {p1, v1, v11, v0, v1}, Landroidx/compose/ui/i;->k(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static synthetic t(Landroidx/compose/animation/e1;Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZZFLandroidx/compose/animation/d1$a;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 12

    .prologue
    .line 1
    and-int/lit8 v0, p11, 0x10

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/animation/d1$b;->a:Landroidx/compose/animation/d1$b$a;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/d1$b$a;->b()Landroidx/compose/animation/d1$b;

    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v7, p6

    .line 15
    :goto_0
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object/from16 v5, p4

    .line 21
    move-object/from16 v6, p5

    .line 23
    move/from16 v8, p7

    .line 25
    move/from16 v9, p8

    .line 27
    move/from16 v10, p9

    .line 29
    move-object/from16 v11, p10

    .line 31
    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/e1;->s(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static synthetic v(Landroidx/compose/animation/e1;Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;ZLandroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 10

    .prologue
    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/compose/animation/g1;->h()Landroidx/compose/animation/t;

    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v5, p4

    .line 12
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Landroidx/compose/animation/d1$b;->a:Landroidx/compose/animation/d1$b$a;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/animation/d1$b$a;->b()Landroidx/compose/animation/d1$b;

    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v6, p5

    .line 25
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x1

    .line 30
    move v7, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v7, p6

    .line 34
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 36
    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x0

    .line 39
    move v8, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v8, p7

    .line 43
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-static {}, Landroidx/compose/animation/g1;->k()Landroidx/compose/animation/d1$a;

    .line 50
    move-result-object v0

    .line 51
    move-object v9, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v9, p8

    .line 55
    :goto_4
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move v4, p3

    .line 59
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/animation/e1;->u(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;ZLandroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private final w(Ljava/lang/Object;)Landroidx/compose/animation/b1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->y:Landroidx/collection/e2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/b1;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/compose/animation/b1;

    .line 13
    invoke-direct {v0, p1, p0}, Landroidx/compose/animation/b1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/e1;)V

    .line 16
    iget-object v1, p0, Landroidx/compose/animation/e1;->y:Landroidx/collection/e2;

    .line 18
    invoke-virtual {v1, p1, v0}, Landroidx/collection/e2;->q0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-object v0
.end method

.method private final x()V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/animation/e1;->y:Landroidx/collection/e2;

    .line 5
    iget-object v2, v1, Landroidx/collection/r2;->b:[Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Landroidx/collection/r2;->c:[Ljava/lang/Object;

    .line 9
    iget-object v1, v1, Landroidx/collection/r2;->a:[J

    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 14
    const/4 v9, 0x7

    .line 15
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    const/16 v12, 0x8

    .line 22
    if-ltz v4, :cond_3

    .line 24
    const/4 v14, 0x0

    .line 25
    :goto_0
    aget-wide v5, v1, v14

    .line 27
    not-long v7, v5

    .line 28
    shl-long/2addr v7, v9

    .line 29
    and-long/2addr v7, v5

    .line 30
    and-long/2addr v7, v10

    .line 31
    cmp-long v7, v7, v10

    .line 33
    if-eqz v7, :cond_2

    .line 35
    sub-int v7, v14, v4

    .line 37
    not-int v7, v7

    .line 38
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    rsub-int/lit8 v7, v7, 0x8

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ge v8, v7, :cond_1

    .line 45
    const-wide/16 v17, 0xff

    .line 47
    and-long v19, v5, v17

    .line 49
    const-wide/16 v15, 0x80

    .line 51
    cmp-long v19, v19, v15

    .line 53
    if-gez v19, :cond_0

    .line 55
    shl-int/lit8 v19, v14, 0x3

    .line 57
    add-int v19, v19, v8

    .line 59
    aget-object v20, v2, v19

    .line 61
    aget-object v19, v3, v19

    .line 63
    check-cast v19, Landroidx/compose/animation/b1;

    .line 65
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/b1;->l()Z

    .line 68
    move-result v19

    .line 69
    if-eqz v19, :cond_0

    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    shr-long/2addr v5, v12

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v7, v12, :cond_3

    .line 79
    :cond_2
    if-eq v14, v4, :cond_3

    .line 81
    add-int/lit8 v14, v14, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/e1;->I()Z

    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_7

    .line 91
    invoke-direct {v0, v1}, Landroidx/compose/animation/e1;->r(Z)V

    .line 94
    if-nez v1, :cond_7

    .line 96
    iget-object v1, v0, Landroidx/compose/animation/e1;->y:Landroidx/collection/e2;

    .line 98
    iget-object v2, v1, Landroidx/collection/r2;->b:[Ljava/lang/Object;

    .line 100
    iget-object v3, v1, Landroidx/collection/r2;->c:[Ljava/lang/Object;

    .line 102
    iget-object v1, v1, Landroidx/collection/r2;->a:[J

    .line 104
    array-length v4, v1

    .line 105
    add-int/lit8 v4, v4, -0x2

    .line 107
    if-ltz v4, :cond_7

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_3
    aget-wide v6, v1, v5

    .line 112
    not-long v13, v6

    .line 113
    shl-long/2addr v13, v9

    .line 114
    and-long/2addr v13, v6

    .line 115
    and-long/2addr v13, v10

    .line 116
    cmp-long v13, v13, v10

    .line 118
    if-eqz v13, :cond_6

    .line 120
    sub-int v13, v5, v4

    .line 122
    not-int v13, v13

    .line 123
    ushr-int/lit8 v13, v13, 0x1f

    .line 125
    rsub-int/lit8 v13, v13, 0x8

    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_4
    if-ge v14, v13, :cond_5

    .line 130
    const-wide/16 v17, 0xff

    .line 132
    and-long v19, v6, v17

    .line 134
    const-wide/16 v15, 0x80

    .line 136
    cmp-long v19, v19, v15

    .line 138
    if-gez v19, :cond_4

    .line 140
    shl-int/lit8 v19, v5, 0x3

    .line 142
    add-int v19, v19, v14

    .line 144
    aget-object v20, v2, v19

    .line 146
    aget-object v19, v3, v19

    .line 148
    check-cast v19, Landroidx/compose/animation/b1;

    .line 150
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/b1;->n()V

    .line 153
    :cond_4
    shr-long/2addr v6, v12

    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    if-ne v13, v12, :cond_7

    .line 159
    :cond_6
    if-eq v5, v4, :cond_7

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    iget-object v1, v0, Landroidx/compose/animation/e1;->y:Landroidx/collection/e2;

    .line 166
    iget-object v2, v1, Landroidx/collection/r2;->b:[Ljava/lang/Object;

    .line 168
    iget-object v3, v1, Landroidx/collection/r2;->c:[Ljava/lang/Object;

    .line 170
    iget-object v1, v1, Landroidx/collection/r2;->a:[J

    .line 172
    array-length v4, v1

    .line 173
    add-int/lit8 v4, v4, -0x2

    .line 175
    if-ltz v4, :cond_b

    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_5
    aget-wide v6, v1, v5

    .line 180
    not-long v13, v6

    .line 181
    shl-long/2addr v13, v9

    .line 182
    and-long/2addr v13, v6

    .line 183
    and-long/2addr v13, v10

    .line 184
    cmp-long v13, v13, v10

    .line 186
    if-eqz v13, :cond_a

    .line 188
    sub-int v13, v5, v4

    .line 190
    not-int v13, v13

    .line 191
    ushr-int/lit8 v13, v13, 0x1f

    .line 193
    rsub-int/lit8 v13, v13, 0x8

    .line 195
    const/4 v14, 0x0

    .line 196
    :goto_6
    if-ge v14, v13, :cond_9

    .line 198
    const-wide/16 v17, 0xff

    .line 200
    and-long v19, v6, v17

    .line 202
    const-wide/16 v15, 0x80

    .line 204
    cmp-long v19, v19, v15

    .line 206
    if-gez v19, :cond_8

    .line 208
    shl-int/lit8 v19, v5, 0x3

    .line 210
    add-int v19, v19, v14

    .line 212
    aget-object v20, v2, v19

    .line 214
    aget-object v19, v3, v19

    .line 216
    check-cast v19, Landroidx/compose/animation/b1;

    .line 218
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/b1;->s()V

    .line 221
    :cond_8
    shr-long/2addr v6, v12

    .line 222
    add-int/lit8 v14, v14, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    const-wide/16 v15, 0x80

    .line 227
    const-wide/16 v17, 0xff

    .line 229
    if-ne v13, v12, :cond_b

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    const-wide/16 v15, 0x80

    .line 234
    const-wide/16 v17, 0xff

    .line 236
    :goto_7
    if-eq v5, v4, :cond_b

    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-static {}, Landroidx/compose/animation/g1;->p()Landroidx/compose/runtime/snapshots/f0;

    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v0, Landroidx/compose/animation/e1;->l:Lkotlin/jvm/functions/Function1;

    .line 247
    iget-object v3, v0, Landroidx/compose/animation/e1;->f:Lkotlin/jvm/functions/Function0;

    .line 249
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/runtime/snapshots/f0;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 252
    return-void
.end method


# virtual methods
.method public G(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;ZLandroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;
    .locals 11
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/d1$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/d1$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/d1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v4, Landroidx/compose/animation/e1$j;

    .line 3
    move v0, p3

    .line 4
    invoke-direct {v4, p3}, Landroidx/compose/animation/e1$j;-><init>(Z)V

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 15
    move/from16 v8, p6

    .line 17
    move/from16 v9, p7

    .line 19
    move-object/from16 v10, p8

    .line 21
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/e1;->s(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->e:Landroidx/compose/runtime/r2;

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

.method public L(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->d:Landroidx/compose/ui/layout/n0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/n0;->L(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Q(Landroidx/compose/ui/layout/p1$a;)Landroidx/compose/ui/layout/z;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->d:Landroidx/compose/ui/layout/n0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/n0;->Q(Landroidx/compose/ui/layout/p1$a;)Landroidx/compose/ui/layout/z;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public V(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/d1$d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const v0, 0x2faa7df2

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedContentState (SharedTransitionScope.kt:912)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 22
    move-result p3

    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-nez p3, :cond_1

    .line 29
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 31
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    if-ne v0, p3, :cond_2

    .line 37
    :cond_1
    new-instance v0, Landroidx/compose/animation/d1$d;

    .line 39
    invoke-direct {v0, p1}, Landroidx/compose/animation/d1$d;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 45
    :cond_2
    check-cast v0, Landroidx/compose/animation/d1$d;

    .line 47
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 56
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 59
    return-object v0
.end method

.method public W(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/w;",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "+",
            "Landroidx/compose/ui/graphics/s5;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;-><init>(Landroidx/compose/animation/e1;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public X(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/o;Landroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;
    .locals 11
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/d1$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/d1$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/d1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/core/m2;

    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Landroidx/compose/animation/e1$i;->d:Landroidx/compose/animation/e1$i;

    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 14
    move/from16 v8, p6

    .line 16
    move/from16 v9, p7

    .line 18
    move-object/from16 v10, p8

    .line 20
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/e1;->s(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public d0(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;JZ)J
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->d:Landroidx/compose/ui/layout/n0;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/n0;->d0(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;JZ)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->x:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 10
    new-instance v1, Landroidx/compose/animation/e1$b;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/e1;->x:Landroidx/compose/runtime/snapshots/a0;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/animation/p0;

    .line 33
    invoke-interface {v3, p1}, Landroidx/compose/animation/p0;->f(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final f()Lkotlinx/coroutines/r0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->b:Lkotlinx/coroutines/r0;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/layout/z;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->v:Landroidx/compose/ui/layout/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public h0(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/o;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Landroidx/compose/animation/t;Landroidx/compose/animation/d1$c;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;
    .locals 11
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/d1$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/animation/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/animation/d1$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/d1$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/animation/d1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/core/m2;

    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Landroidx/compose/animation/e1$e;->d:Landroidx/compose/animation/e1$e;

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object/from16 v5, p6

    .line 13
    move-object/from16 v6, p8

    .line 15
    move/from16 v8, p9

    .line 17
    move/from16 v9, p10

    .line 19
    move-object/from16 v10, p11

    .line 21
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/e1;->s(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;

    .line 24
    move-result-object v0

    .line 25
    new-instance v7, Landroidx/compose/animation/e1$f;

    .line 27
    move-object v1, v7

    .line 28
    move-object v2, p3

    .line 29
    move-object v3, p4

    .line 30
    move-object/from16 v4, p5

    .line 32
    move-object v5, p2

    .line 33
    move-object/from16 v6, p7

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/e1$f;-><init>(Landroidx/compose/animation/o;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/d1$c;)V

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v7, v1, v2}, Landroidx/compose/ui/i;->k(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->v:Landroidx/compose/ui/layout/z;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->m:Landroidx/compose/ui/layout/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "root"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k(Landroidx/compose/animation/p0;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/p0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->x:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/a0;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public k0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 3
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/y0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l(Landroidx/compose/animation/p0;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/p0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->x:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/a0;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final m(Landroidx/compose/animation/c1;)V
    .locals 6
    .param p1    # Landroidx/compose/animation/c1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/animation/b1;->b(Landroidx/compose/animation/c1;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/e1;->l:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Landroidx/compose/animation/g1;->p()Landroidx/compose/runtime/snapshots/f0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->f()Landroidx/compose/animation/e1;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Landroidx/compose/animation/e1;->l:Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v3, p0, Landroidx/compose/animation/e1;->f:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/runtime/snapshots/f0;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 28
    iget-object v0, p0, Landroidx/compose/animation/e1;->x:Landroidx/compose/runtime/snapshots/a0;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eqz v2, :cond_3

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/compose/animation/p0;

    .line 48
    instance-of v4, v2, Landroidx/compose/animation/c1;

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_0

    .line 53
    check-cast v2, Landroidx/compose/animation/c1;

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v2, v5

    .line 57
    :goto_1
    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v2}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 62
    move-result-object v5

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v1, v3

    .line 78
    :goto_2
    iget-object v0, p0, Landroidx/compose/animation/e1;->x:Landroidx/compose/runtime/snapshots/a0;

    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->o()I

    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 86
    if-eq v1, v0, :cond_5

    .line 88
    if-ne v1, v3, :cond_4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/e1;->x:Landroidx/compose/runtime/snapshots/a0;

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/a0;->add(ILjava/lang/Object;)V

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/compose/animation/e1;->x:Landroidx/compose/runtime/snapshots/a0;

    .line 101
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/a0;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_4
    return-void
.end method

.method public final n(Landroidx/compose/animation/c1;)V
    .locals 7
    .param p1    # Landroidx/compose/animation/c1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/animation/b1;->o(Landroidx/compose/animation/c1;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/e1;->l:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Landroidx/compose/animation/g1;->p()Landroidx/compose/runtime/snapshots/f0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->f()Landroidx/compose/animation/e1;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Landroidx/compose/animation/e1;->l:Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v4, p0, Landroidx/compose/animation/e1;->f:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/runtime/snapshots/f0;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 28
    iget-object v1, p0, Landroidx/compose/animation/e1;->x:Landroidx/compose/runtime/snapshots/a0;

    .line 30
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/a0;->remove(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->g()Landroidx/compose/runtime/snapshots/a0;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a0;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->f()Landroidx/compose/animation/e1;

    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p1, Landroidx/compose/animation/e1;->b:Lkotlinx/coroutines/r0;

    .line 49
    new-instance v4, Landroidx/compose/animation/e1$d;

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {v4, v0, p1}, Landroidx/compose/animation/e1$d;-><init>(Landroidx/compose/animation/b1;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 62
    :cond_0
    return-void
.end method

.method public n0(Landroidx/compose/ui/graphics/z6;)Landroidx/compose/animation/d1$a;
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/e1$a;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/e1$a;-><init>(Landroidx/compose/ui/graphics/z6;)V

    .line 6
    return-object v0
.end method

.method public final p(Landroidx/compose/ui/layout/z;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/e1;->v:Landroidx/compose/ui/layout/z;

    .line 3
    return-void
.end method

.method public final q(Landroidx/compose/ui/layout/z;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/e1;->m:Landroidx/compose/ui/layout/z;

    .line 3
    return-void
.end method

.method public final u(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;ZLandroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;
    .locals 11
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/d1$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/d1$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/d1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v4, Landroidx/compose/animation/e1$h;

    .line 3
    move v0, p3

    .line 4
    invoke-direct {v4, p3}, Landroidx/compose/animation/e1$h;-><init>(Z)V

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 15
    move/from16 v8, p6

    .line 17
    move/from16 v9, p7

    .line 19
    move-object/from16 v10, p8

    .line 21
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/e1;->s(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
