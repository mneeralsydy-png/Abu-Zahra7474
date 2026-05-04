.class public final Landroidx/compose/foundation/gestures/d;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex\n*L\n1#1,1220:1\n81#2:1221\n107#2,2:1222\n81#2:1224\n107#2,2:1225\n81#2:1227\n81#2:1231\n81#2:1235\n107#2,2:1236\n81#2:1238\n107#2,2:1239\n79#3:1228\n112#3,2:1229\n79#3:1232\n112#3,2:1233\n189#4,9:1241\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableState\n*L\n557#1:1221\n557#1:1222,2\n566#1:1224\n566#1:1225,2\n573#1:1227\n645#1:1231\n665#1:1235\n665#1:1236,2\n667#1:1238\n667#1:1239,2\n590#1:1228\n590#1:1229,2\n662#1:1232\n662#1:1233,2\n928#1:1241,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0008\u0007*\u0001t\u0008\u0007\u0018\u0000 W*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001FB\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e\u0012#\u0008\u0002\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0091\u0001\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u0012!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e\u0012#\u0008\u0002\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\'\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u00052\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008$\u0010%J%\u0010)\u001a\u00020(2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0008\u0008\u0002\u0010\'\u001a\u00028\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008+\u0010,J^\u00104\u001a\u00020(2\u0008\u0008\u0002\u0010.\u001a\u00020-2B\u00103\u001a>\u0008\u0001\u0012\u0004\u0012\u000200\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(01\u0012\u0006\u0012\u0004\u0018\u00010\u00020/\u00a2\u0006\u0002\u00082H\u0086@\u00a2\u0006\u0004\u00084\u00105J{\u00108\u001a\u00020(2\u0006\u0010\u001d\u001a\u00028\u00002\u0008\u0008\u0002\u0010.\u001a\u00020-2W\u00103\u001aS\u0008\u0001\u0012\u0004\u0012\u000200\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(01\u0012\u0006\u0012\u0004\u0018\u00010\u000206\u00a2\u0006\u0002\u00082H\u0086@\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u0005\u00a2\u0006\u0004\u0008=\u0010<R5\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR5\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010?\u001a\u0004\u0008O\u0010AR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR+\u0010\u0019\u001a\u00028\u00002\u0006\u0010T\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR+\u0010]\u001a\u00028\u00002\u0006\u0010T\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010V\u001a\u0004\u0008[\u0010X\"\u0004\u0008\\\u0010ZR\u001b\u0010\u001d\u001a\u00028\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010^\u001a\u0004\u0008_\u0010XR+\u0010\u0018\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010!\"\u0004\u0008c\u0010dR!\u0010i\u001a\u00020\u00058GX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008e\u0010^\u0012\u0004\u0008g\u0010h\u001a\u0004\u0008f\u0010!R+\u0010l\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010a\u001a\u0004\u0008j\u0010!\"\u0004\u0008k\u0010dR/\u0010o\u001a\u0004\u0018\u00018\u00002\u0008\u0010T\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010V\u001a\u0004\u0008m\u0010X\"\u0004\u0008n\u0010ZR7\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008p\u0010V\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00028\u00000t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010uR\u0011\u0010y\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010x\u00a8\u0006z"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/d;",
        "T",
        "",
        "initialValue",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "totalDistance",
        "positionalThreshold",
        "Lkotlin/Function0;",
        "velocityThreshold",
        "Landroidx/compose/animation/core/k;",
        "snapAnimationSpec",
        "Landroidx/compose/animation/core/e0;",
        "decayAnimationSpec",
        "newValue",
        "",
        "confirmValueChange",
        "<init>",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/foundation/gestures/z;",
        "anchors",
        "(Ljava/lang/Object;Landroidx/compose/foundation/gestures/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;)V",
        "offset",
        "currentValue",
        "velocity",
        "l",
        "(FLjava/lang/Object;F)Ljava/lang/Object;",
        "targetValue",
        "M",
        "(Ljava/lang/Object;)Z",
        "E",
        "()F",
        "from",
        "to",
        "D",
        "(Ljava/lang/Object;Ljava/lang/Object;)F",
        "newAnchors",
        "newTarget",
        "",
        "N",
        "(Landroidx/compose/foundation/gestures/z;Ljava/lang/Object;)V",
        "L",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/g2;",
        "dragPriority",
        "Lkotlin/Function3;",
        "Landroidx/compose/foundation/gestures/a;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "h",
        "(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "anchor",
        "i",
        "(Ljava/lang/Object;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delta",
        "C",
        "(F)F",
        "m",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "u",
        "()Lkotlin/jvm/functions/Function1;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "A",
        "()Lkotlin/jvm/functions/Function0;",
        "c",
        "Landroidx/compose/animation/core/k;",
        "y",
        "()Landroidx/compose/animation/core/k;",
        "d",
        "Landroidx/compose/animation/core/e0;",
        "q",
        "()Landroidx/compose/animation/core/e0;",
        "e",
        "o",
        "Landroidx/compose/foundation/h2;",
        "f",
        "Landroidx/compose/foundation/h2;",
        "dragMutex",
        "<set-?>",
        "g",
        "Landroidx/compose/runtime/r2;",
        "p",
        "()Ljava/lang/Object;",
        "G",
        "(Ljava/lang/Object;)V",
        "x",
        "K",
        "settledValue",
        "Landroidx/compose/runtime/p5;",
        "z",
        "j",
        "Landroidx/compose/runtime/n2;",
        "t",
        "J",
        "(F)V",
        "k",
        "v",
        "w",
        "()V",
        "progress",
        "s",
        "I",
        "lastVelocity",
        "r",
        "H",
        "dragTarget",
        "n",
        "()Landroidx/compose/foundation/gestures/z;",
        "F",
        "(Landroidx/compose/foundation/gestures/z;)V",
        "androidx/compose/foundation/gestures/d$g",
        "Landroidx/compose/foundation/gestures/d$g;",
        "anchoredDragScope",
        "B",
        "()Z",
        "isAnimationRunning",
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
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex\n*L\n1#1,1220:1\n81#2:1221\n107#2,2:1222\n81#2:1224\n107#2,2:1225\n81#2:1227\n81#2:1231\n81#2:1235\n107#2,2:1236\n81#2:1238\n107#2,2:1239\n79#3:1228\n112#3,2:1229\n79#3:1232\n112#3,2:1233\n189#4,9:1241\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableState\n*L\n557#1:1221\n557#1:1222,2\n566#1:1224\n566#1:1225,2\n573#1:1227\n645#1:1231\n665#1:1235\n665#1:1236,2\n667#1:1238\n667#1:1239,2\n590#1:1228\n590#1:1229,2\n662#1:1232\n662#1:1233,2\n928#1:1241,9\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/foundation/gestures/d$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final q:I


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/animation/core/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/foundation/h2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/p5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Landroidx/compose/runtime/p5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Landroidx/compose/runtime/n2;
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

.field private final o:Landroidx/compose/foundation/gestures/d$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/d$g;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/d$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/d;->p:Landroidx/compose/foundation/gestures/d$c;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/gestures/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p2    # Landroidx/compose/foundation/gestures/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/animation/core/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/foundation/gestures/z<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/d;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/d;->F(Landroidx/compose/foundation/gestures/z;)V

    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/d;->M(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/gestures/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .prologue
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Landroidx/compose/foundation/gestures/d$b;->d:Landroidx/compose/foundation/gestures/d$b;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/gestures/d;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/gestures/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/gestures/d;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/gestures/d;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/d;->c:Landroidx/compose/animation/core/k;

    .line 5
    iput-object p5, p0, Landroidx/compose/foundation/gestures/d;->d:Landroidx/compose/animation/core/e0;

    .line 6
    iput-object p6, p0, Landroidx/compose/foundation/gestures/d;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance p2, Landroidx/compose/foundation/h2;

    invoke-direct {p2}, Landroidx/compose/foundation/h2;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/d;->f:Landroidx/compose/foundation/h2;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 8
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/gestures/d;->g:Landroidx/compose/runtime/r2;

    .line 9
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d;->h:Landroidx/compose/runtime/r2;

    .line 10
    new-instance p1, Landroidx/compose/foundation/gestures/d$i;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/d$i;-><init>(Landroidx/compose/foundation/gestures/d;)V

    invoke-static {p1}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d;->i:Landroidx/compose/runtime/p5;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d;->j:Landroidx/compose/runtime/n2;

    .line 13
    invoke-static {}, Landroidx/compose/runtime/z4;->x()Landroidx/compose/runtime/x4;

    move-result-object p1

    new-instance p4, Landroidx/compose/foundation/gestures/d$h;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/gestures/d$h;-><init>(Landroidx/compose/foundation/gestures/d;)V

    invoke-static {p1, p4}, Landroidx/compose/runtime/z4;->d(Landroidx/compose/runtime/x4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d;->k:Landroidx/compose/runtime/p5;

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d;->l:Landroidx/compose/runtime/n2;

    .line 16
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d;->m:Landroidx/compose/runtime/r2;

    .line 17
    invoke-static {}, Landroidx/compose/foundation/gestures/b;->d()Landroidx/compose/foundation/gestures/g0;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d;->n:Landroidx/compose/runtime/r2;

    .line 18
    new-instance p1, Landroidx/compose/foundation/gestures/d$g;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/d$g;-><init>(Landroidx/compose/foundation/gestures/d;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d;->o:Landroidx/compose/foundation/gestures/d$g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .prologue
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 19
    sget-object p6, Landroidx/compose/foundation/gestures/d$a;->d:Landroidx/compose/foundation/gestures/d$a;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/d;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final F(Landroidx/compose/foundation/gestures/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/z<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->n:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final G(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->g:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final H(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->m:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final I(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->l:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method private final J(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->j:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method private final K(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->h:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final M(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->f:Landroidx/compose/foundation/h2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/h2;->h()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d;->o:Landroidx/compose/foundation/gestures/d$g;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/d;->n()Landroidx/compose/foundation/gestures/z;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3, p1}, Landroidx/compose/foundation/gestures/z;->f(Ljava/lang/Object;)F

    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/gestures/a;->b(Landroidx/compose/foundation/gestures/a;FFILjava/lang/Object;)V

    .line 31
    invoke-direct {p0, v6}, Landroidx/compose/foundation/gestures/d;->H(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/d;->G(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/d;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/h2;->k()V

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/h2;->k()V

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    return v1
.end method

.method public static O(Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/z;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/compose/foundation/gestures/d;->j:Landroidx/compose/runtime/n2;

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/k1;->b()F

    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, Landroidx/compose/foundation/gestures/d;->j:Landroidx/compose/runtime/n2;

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/k1;->b()F

    .line 22
    move-result p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/z;->b(F)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_1

    .line 29
    iget-object p2, p0, Landroidx/compose/foundation/gestures/d;->i:Landroidx/compose/runtime/p5;

    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/gestures/d;->i:Landroidx/compose/runtime/p5;

    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/d;->N(Landroidx/compose/foundation/gestures/z;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/d;)Landroidx/compose/foundation/gestures/d$g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/d;->o:Landroidx/compose/foundation/gestures/d$g;

    .line 3
    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/gestures/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/d;->m:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/d;->G(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/d;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/d;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/d;->I(F)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/d;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/d;->J(F)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/d;->K(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/foundation/g2;->Default:Landroidx/compose/foundation/g2;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/d;->h(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/foundation/g2;->Default:Landroidx/compose/foundation/g2;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/d;->i(Ljava/lang/Object;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final l(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;F)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/d;->n()Landroidx/compose/foundation/gestures/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Landroidx/compose/foundation/gestures/z;->f(Ljava/lang/Object;)F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v3

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v2

    .line 41
    cmpl-float v2, v3, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-ltz v2, :cond_3

    .line 48
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v5

    .line 54
    if-lez p2, :cond_2

    .line 56
    move v3, v4

    .line 57
    :cond_2
    invoke-interface {v0, p1, v3}, Landroidx/compose/foundation/gestures/z;->a(FZ)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sub-float p3, p1, v1

    .line 67
    cmpl-float p3, p3, v5

    .line 69
    if-lez p3, :cond_4

    .line 71
    move v3, v4

    .line 72
    :cond_4
    invoke-interface {v0, p1, v3}, Landroidx/compose/foundation/gestures/z;->a(FZ)Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 79
    invoke-interface {v0, p3}, Landroidx/compose/foundation/gestures/z;->f(Ljava/lang/Object;)F

    .line 82
    move-result v0

    .line 83
    sub-float v0, v1, v0

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d;->a:Lkotlin/jvm/functions/Function1;

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 108
    move-result v0

    .line 109
    sub-float/2addr v1, p1

    .line 110
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 113
    move-result p1

    .line 114
    cmpg-float p1, p1, v0

    .line 116
    if-gtz p1, :cond_5

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move-object p2, p3

    .line 120
    :goto_0
    return-object p2
.end method

.method private final r()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->m:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic w()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the progress function to query the progress between two specified anchors."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "progress(state.settledValue, state.targetValue)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final A()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->m:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final C(F)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->j:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->j:Landroidx/compose/runtime/n2;

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 20
    move-result v0

    .line 21
    :goto_0
    add-float/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/d;->n()Landroidx/compose/foundation/gestures/z;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/z;->e()F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/d;->n()Landroidx/compose/foundation/gestures/z;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/z;->g()F

    .line 37
    move-result v1

    .line 38
    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 3
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/d;->n()Landroidx/compose/foundation/gestures/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/z;->f(Ljava/lang/Object;)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/d;->n()Landroidx/compose/foundation/gestures/z;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Landroidx/compose/foundation/gestures/z;->f(Ljava/lang/Object;)F

    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->j:Landroidx/compose/runtime/n2;

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 22
    move-result v0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result v1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 34
    move-result v0

    .line 35
    sub-float/2addr v0, p1

    .line 36
    sub-float/2addr p2, p1

    .line 37
    div-float/2addr v0, p2

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    move-result p1

    .line 42
    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    if-nez p1, :cond_2

    .line 46
    const p1, 0x358637bd

    .line 49
    cmpg-float p1, v0, p1

    .line 51
    if-gez p1, :cond_0

    .line 53
    const/4 p2, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const p1, 0x3f7fffef

    .line 58
    cmpl-float p1, v0, p1

    .line 60
    if-lez p1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result p2

    .line 67
    :cond_2
    :goto_0
    return p2
.end method

.method public final E()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->j:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->j:Landroidx/compose/runtime/n2;

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final L(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->g:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/d;->E()F

    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/foundation/gestures/d;->l(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-static {p0, v1, p1, p2}, Landroidx/compose/foundation/gestures/b;->o(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/foundation/gestures/b;->o(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final N(Landroidx/compose/foundation/gestures/z;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/gestures/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/z<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/d;->n()Landroidx/compose/foundation/gestures/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/d;->F(Landroidx/compose/foundation/gestures/z;)V

    .line 14
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/d;->M(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/d;->H(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final h(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/foundation/g2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/gestures/a;",
            "-",
            "Landroidx/compose/foundation/gestures/z<",
            "TT;>;-",
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->f:Landroidx/compose/foundation/h2;

    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/d$d;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/d$d;-><init>(Landroidx/compose/foundation/gestures/d;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-virtual {v0, p1, v1, p3}, Landroidx/compose/foundation/h2;->d(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Landroidx/compose/foundation/g2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/foundation/g2;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/gestures/a;",
            "-",
            "Landroidx/compose/foundation/gestures/z<",
            "TT;>;-TT;-",
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
    instance-of v0, p4, Landroidx/compose/foundation/gestures/d$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/d$e;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/d$e;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/d$e;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/d$e;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/d$e;-><init>(Landroidx/compose/foundation/gestures/d;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/d$e;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/d$e;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Landroidx/compose/foundation/gestures/d$e;->b:Ljava/lang/Object;

    .line 39
    check-cast p1, Landroidx/compose/foundation/gestures/d;

    .line 41
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/d;->n()Landroidx/compose/foundation/gestures/z;

    .line 61
    move-result-object p4

    .line 62
    invoke-interface {p4, p1}, Landroidx/compose/foundation/gestures/z;->c(Ljava/lang/Object;)Z

    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_4

    .line 68
    :try_start_1
    iget-object p4, p0, Landroidx/compose/foundation/gestures/d;->f:Landroidx/compose/foundation/h2;

    .line 70
    new-instance v2, Landroidx/compose/foundation/gestures/d$f;

    .line 72
    invoke-direct {v2, p0, p1, p3, v4}, Landroidx/compose/foundation/gestures/d$f;-><init>(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 75
    iput-object p0, v0, Landroidx/compose/foundation/gestures/d$e;->b:Ljava/lang/Object;

    .line 77
    iput v3, v0, Landroidx/compose/foundation/gestures/d$e;->f:I

    .line 79
    invoke-virtual {p4, p2, v2, v0}, Landroidx/compose/foundation/h2;->d(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p1, v1, :cond_3

    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, p0

    .line 87
    :goto_1
    invoke-direct {p1, v4}, Landroidx/compose/foundation/gestures/d;->H(Ljava/lang/Object;)V

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p2

    .line 92
    move-object p1, p0

    .line 93
    :goto_2
    invoke-direct {p1, v4}, Landroidx/compose/foundation/gestures/d;->H(Ljava/lang/Object;)V

    .line 96
    throw p2

    .line 97
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/d;->e:Lkotlin/jvm/functions/Function1;

    .line 99
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 111
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/d;->K(Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/d;->G(Ljava/lang/Object;)V

    .line 117
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object p1
.end method

.method public final m(F)F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/d;->C(F)F

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->j:Landroidx/compose/runtime/n2;

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->j:Landroidx/compose/runtime/n2;

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/d;->J(F)V

    .line 28
    sub-float/2addr p1, v0

    .line 29
    return p1
.end method

.method public final n()Landroidx/compose/foundation/gestures/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/gestures/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->n:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/z;

    .line 9
    return-object v0
.end method

.method public final o()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->g:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Landroidx/compose/animation/core/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->d:Landroidx/compose/animation/core/e0;

    .line 3
    return-object v0
.end method

.method public final s()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->l:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->j:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final v()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->k:Landroidx/compose/runtime/p5;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

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

.method public final x()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->h:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Landroidx/compose/animation/core/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->c:Landroidx/compose/animation/core/k;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->i:Landroidx/compose/runtime/p5;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
