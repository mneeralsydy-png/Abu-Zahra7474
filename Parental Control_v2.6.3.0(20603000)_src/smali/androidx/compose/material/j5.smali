.class public Landroidx/compose/material/j5;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# annotations
.annotation build Landroidx/compose/material/g2;
.end annotation

.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/j5$b;
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
    value = "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableState\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,909:1\n21#2:910\n23#2:914\n50#3:911\n55#3:913\n107#4:912\n81#5:915\n107#5,2:916\n81#5:918\n107#5,2:919\n81#5:921\n107#5,2:922\n81#5:952\n107#5,2:953\n81#5:958\n107#5,2:959\n2333#6,14:924\n2333#6,14:938\n79#7:955\n112#7,2:956\n1#8:961\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableState\n*L\n134#1:910\n134#1:914\n134#1:911\n134#1:913\n134#1:912\n97#1:915\n97#1:916,2\n103#1:918\n103#1:919,2\n130#1:921\n130#1:922,2\n201#1:952\n201#1:953,2\n205#1:958\n205#1:959,2\n180#1:924,14\n186#1:938,14\n203#1:955\n203#1:956,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Material\'s Swipeable has been replaced by Foundation\'s AnchoredDraggable APIs. Please see developer.android.com for an overview of the changes and a migration guide."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 u*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001,BD\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012#\u0008\u0002\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0018\u001a\u00020\u00102\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J8\u0010\u001b\u001a\u00020\u00102\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0016H\u0080@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00028\u0000H\u0087@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010!\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00028\u00002\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0087@\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010$\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008$\u0010\u0012J\u0015\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005\u00a2\u0006\u0004\u0008&\u0010\'R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R5\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R+\u00107\u001a\u00028\u00002\u0006\u00100\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R+\u0010=\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u00102\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0014\u0010E\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010@R\u001c\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u00102RC\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00162\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00168@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00102\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010\u0019R&\u0010O\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00160M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010NR\"\u0010U\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010&\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010X\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010&\u001a\u0004\u0008V\u0010R\"\u0004\u0008W\u0010TRO\u0010^\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050Y2\u0018\u00100\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050Y8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u00102\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R+\u0010a\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010@\u001a\u0004\u0008_\u0010R\"\u0004\u0008`\u0010TR/\u0010g\u001a\u0004\u0018\u00010b2\u0008\u00100\u001a\u0004\u0018\u00010b8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u00102\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u001a\u0010l\u001a\u00020h8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010i\u001a\u0004\u0008j\u0010kR\u001a\u0010\u001d\u001a\u00028\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008n\u0010o\u001a\u0004\u0008m\u00104R \u0010t\u001a\u0008\u0012\u0004\u0012\u00028\u00000p8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008s\u0010o\u001a\u0004\u0008q\u0010rR\u001a\u0010w\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008v\u0010o\u001a\u0004\u0008u\u0010RR\u0017\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00050x8F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0017\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00050x8F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010z\u00a8\u0006~"
    }
    d2 = {
        "Landroidx/compose/material/j5;",
        "T",
        "",
        "initialValue",
        "Landroidx/compose/animation/core/k;",
        "",
        "animationSpec",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "newValue",
        "",
        "confirmStateChange",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V",
        "target",
        "",
        "Q",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "spec",
        "i",
        "(FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "newAnchors",
        "l",
        "(Ljava/util/Map;)V",
        "oldAnchors",
        "H",
        "(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "targetValue",
        "R",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "anim",
        "j",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "velocity",
        "G",
        "delta",
        "F",
        "(F)F",
        "a",
        "Landroidx/compose/animation/core/k;",
        "n",
        "()Landroidx/compose/animation/core/k;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "o",
        "()Lkotlin/jvm/functions/Function1;",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/r2;",
        "p",
        "()Ljava/lang/Object;",
        "K",
        "(Ljava/lang/Object;)V",
        "currentValue",
        "d",
        "E",
        "()Z",
        "J",
        "(Z)V",
        "isAnimationRunning",
        "Landroidx/compose/runtime/n2;",
        "e",
        "Landroidx/compose/runtime/n2;",
        "offsetState",
        "f",
        "overflowState",
        "g",
        "absoluteOffset",
        "Landroidx/compose/runtime/r2;",
        "h",
        "animationTarget",
        "m",
        "()Ljava/util/Map;",
        "I",
        "anchors",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "latestNonEmptyAnchorsFlow",
        "k",
        "u",
        "()F",
        "M",
        "(F)V",
        "minBound",
        "t",
        "L",
        "maxBound",
        "Lkotlin/Function2;",
        "C",
        "()Lkotlin/jvm/functions/Function2;",
        "O",
        "(Lkotlin/jvm/functions/Function2;)V",
        "thresholds",
        "D",
        "P",
        "velocityThreshold",
        "Landroidx/compose/material/e4;",
        "z",
        "()Landroidx/compose/material/e4;",
        "N",
        "(Landroidx/compose/material/e4;)V",
        "resistance",
        "Landroidx/compose/foundation/gestures/d0;",
        "Landroidx/compose/foundation/gestures/d0;",
        "s",
        "()Landroidx/compose/foundation/gestures/d0;",
        "draggableState",
        "A",
        "B",
        "()V",
        "Landroidx/compose/material/f5;",
        "x",
        "()Landroidx/compose/material/f5;",
        "y",
        "progress",
        "q",
        "r",
        "direction",
        "Landroidx/compose/runtime/p5;",
        "v",
        "()Landroidx/compose/runtime/p5;",
        "offset",
        "w",
        "overflow",
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
        "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableState\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,909:1\n21#2:910\n23#2:914\n50#3:911\n55#3:913\n107#4:912\n81#5:915\n107#5,2:916\n81#5:918\n107#5,2:919\n81#5:921\n107#5,2:922\n81#5:952\n107#5,2:953\n81#5:958\n107#5,2:959\n2333#6,14:924\n2333#6,14:938\n79#7:955\n112#7,2:956\n1#8:961\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableState\n*L\n134#1:910\n134#1:914\n134#1:911\n134#1:913\n134#1:912\n97#1:915\n97#1:916,2\n103#1:918\n103#1:919,2\n130#1:921\n130#1:922,2\n201#1:952\n201#1:953,2\n205#1:958\n205#1:959,2\n180#1:924,14\n186#1:938,14\n203#1:955\n203#1:956,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Landroidx/compose/material/j5$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final r:I


# instance fields
.field private final a:Landroidx/compose/animation/core/k;
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

.field private final b:Lkotlin/jvm/functions/Function1;
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

.field private final c:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private k:F

.field private l:F

.field private final m:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final n:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final o:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p:Landroidx/compose/foundation/gestures/d0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/j5$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/j5;->q:Landroidx/compose/material/j5$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Landroidx/compose/animation/core/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/k<",
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
    iput-object p2, p0, Landroidx/compose/material/j5;->a:Landroidx/compose/animation/core/k;

    .line 3
    iput-object p3, p0, Landroidx/compose/material/j5;->b:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 4
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/j5;->c:Landroidx/compose/runtime/r2;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/j5;->d:Landroidx/compose/runtime/r2;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/compose/material/j5;->e:Landroidx/compose/runtime/n2;

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/material/j5;->f:Landroidx/compose/runtime/n2;

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/material/j5;->g:Landroidx/compose/runtime/n2;

    .line 12
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/j5;->h:Landroidx/compose/runtime/r2;

    .line 13
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/j5;->i:Landroidx/compose/runtime/r2;

    .line 14
    new-instance v0, Landroidx/compose/material/j5$f;

    invoke-direct {v0, p0}, Landroidx/compose/material/j5$f;-><init>(Landroidx/compose/material/j5;)V

    invoke-static {v0}, Landroidx/compose/runtime/z4;->w(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    .line 15
    new-instance v1, Landroidx/compose/material/j5$k;

    invoke-direct {v1, v0}, Landroidx/compose/material/j5$k;-><init>(Lkotlinx/coroutines/flow/i;)V

    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/k;->T1(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/j5;->j:Lkotlinx/coroutines/flow/i;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 17
    iput v0, p0, Landroidx/compose/material/j5;->k:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    iput v0, p0, Landroidx/compose/material/j5;->l:F

    .line 19
    sget-object v0, Landroidx/compose/material/j5$l;->d:Landroidx/compose/material/j5$l;

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/j5;->m:Landroidx/compose/runtime/r2;

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/material/j5;->n:Landroidx/compose/runtime/n2;

    .line 22
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/j5;->o:Landroidx/compose/runtime/r2;

    .line 23
    new-instance p1, Landroidx/compose/material/j5$e;

    invoke-direct {p1, p0}, Landroidx/compose/material/j5$e;-><init>(Landroidx/compose/material/j5;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/b0;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/j5;->p:Landroidx/compose/foundation/gestures/d0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 24
    sget-object p2, Landroidx/compose/material/h5;->a:Landroidx/compose/material/h5;

    invoke-virtual {p2}, Landroidx/compose/material/h5;->a()Landroidx/compose/animation/core/f2;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 25
    sget-object p3, Landroidx/compose/material/j5$a;->d:Landroidx/compose/material/j5$a;

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/j5;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic B()V
    .locals 0
    .annotation build Landroidx/compose/material/g2;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final J(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j5;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
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
    iget-object v0, p0, Landroidx/compose/material/j5;->c:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final Q(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j5;->p:Landroidx/compose/foundation/gestures/d0;

    .line 3
    new-instance v2, Landroidx/compose/material/j5$i;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p1, p0, v1}, Landroidx/compose/material/j5$i;-><init>(FLandroidx/compose/material/j5;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/d0;->c(Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public static final synthetic a(Landroidx/compose/material/j5;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/j5;->i(FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/material/j5;)Landroidx/compose/runtime/n2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/j5;->g:Landroidx/compose/runtime/n2;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material/j5;)Landroidx/compose/runtime/r2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/j5;->h:Landroidx/compose/runtime/r2;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/material/j5;)Landroidx/compose/runtime/n2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/j5;->e:Landroidx/compose/runtime/n2;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/material/j5;)Landroidx/compose/runtime/n2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/j5;->f:Landroidx/compose/runtime/n2;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/material/j5;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/j5;->J(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/material/j5;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/j5;->K(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/material/j5;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/j5;->Q(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j5;->p:Landroidx/compose/foundation/gestures/d0;

    .line 3
    new-instance v2, Landroidx/compose/material/j5$c;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, p2, v1}, Landroidx/compose/material/j5$c;-><init>(Landroidx/compose/material/j5;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/d0;->c(Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic k(Landroidx/compose/material/j5;Ljava/lang/Object;Landroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/compose/material/j5;->a:Landroidx/compose/animation/core/k;

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/j5;->j(Ljava/lang/Object;Landroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: animateTo"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static synthetic r()V
    .locals 0
    .annotation build Landroidx/compose/material/g2;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic y()V
    .locals 0
    .annotation build Landroidx/compose/material/g2;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j5;->h:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/j5;->e:Landroidx/compose/runtime/n2;

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/material/j5;->m()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Landroidx/compose/material/j5;->c:Landroidx/compose/runtime/r2;

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Landroidx/compose/material/i5;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    move-result v0

    .line 48
    :goto_0
    move v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/compose/material/j5;->e:Landroidx/compose/runtime/n2;

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material/j5;->m()Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Landroidx/compose/material/j5;->C()Lkotlin/jvm/functions/Function2;

    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 78
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/i5;->a(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    .line 81
    move-result v0

    .line 82
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/material/j5;->m()Ljava/util/Map;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Landroidx/compose/material/j5;->c:Landroidx/compose/runtime/r2;

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    :cond_2
    return-object v0
.end method

.method public final C()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j5;->m:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9
    return-object v0
.end method

.method public final D()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j5;->n:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j5;->d:Landroidx/compose/runtime/r2;

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

.method public final F(F)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j5;->g:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n2;->b()F

    .line 6
    move-result v0

    .line 7
    add-float/2addr v0, p1

    .line 8
    iget p1, p0, Landroidx/compose/material/j5;->k:F

    .line 10
    iget v1, p0, Landroidx/compose/material/j5;->l:F

    .line 12
    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Landroidx/compose/material/j5;->g:Landroidx/compose/runtime/n2;

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/n2;->b()F

    .line 21
    move-result v0

    .line 22
    sub-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 30
    if-lez v0, :cond_0

    .line 32
    iget-object v0, p0, Landroidx/compose/material/j5;->p:Landroidx/compose/foundation/gestures/d0;

    .line 34
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/d0;->a(F)V

    .line 37
    :cond_0
    return p1
.end method

.method public final G(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
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
    iget-object v0, p0, Landroidx/compose/material/j5;->j:Lkotlinx/coroutines/flow/i;

    .line 3
    new-instance v1, Landroidx/compose/material/j5$g;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/material/j5$g;-><init>(Landroidx/compose/material/j5;F)V

    .line 8
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public final H(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
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
    instance-of v0, p3, Landroidx/compose/material/j5$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material/j5$h;

    .line 8
    iget v1, v0, Landroidx/compose/material/j5$h;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/j5$h;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/j5$h;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/j5$h;-><init>(Landroidx/compose/material/j5;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material/j5$h;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material/j5$h;->m:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget p1, v0, Landroidx/compose/material/j5$h;->e:F

    .line 44
    iget-object p2, v0, Landroidx/compose/material/j5$h;->d:Ljava/lang/Object;

    .line 46
    check-cast p2, Ljava/util/Map;

    .line 48
    iget-object v0, v0, Landroidx/compose/material/j5$h;->b:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroidx/compose/material/j5;

    .line 52
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto/16 :goto_6

    .line 57
    :catchall_0
    move-exception p3

    .line 58
    goto/16 :goto_7

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    iget p1, v0, Landroidx/compose/material/j5$h;->e:F

    .line 70
    iget-object p2, v0, Landroidx/compose/material/j5$h;->d:Ljava/lang/Object;

    .line 72
    check-cast p2, Ljava/util/Map;

    .line 74
    iget-object v2, v0, Landroidx/compose/material/j5$h;->b:Ljava/lang/Object;

    .line 76
    check-cast v2, Landroidx/compose/material/j5;

    .line 78
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    goto/16 :goto_5

    .line 83
    :catchall_1
    move-exception p3

    .line 84
    move-object v0, v2

    .line 85
    goto/16 :goto_7

    .line 87
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 94
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_7

    .line 100
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m4(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 116
    move-result p1

    .line 117
    iput p1, p0, Landroidx/compose/material/j5;->k:F

    .line 119
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U3(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 135
    move-result p1

    .line 136
    iput p1, p0, Landroidx/compose/material/j5;->l:F

    .line 138
    iget-object p1, p0, Landroidx/compose/material/j5;->c:Landroidx/compose/runtime/r2;

    .line 140
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p2, p1}, Landroidx/compose/material/i5;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 150
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 153
    move-result p1

    .line 154
    iput v5, v0, Landroidx/compose/material/j5$h;->m:I

    .line 156
    invoke-direct {p0, p1, v0}, Landroidx/compose/material/j5;->Q(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_5

    .line 162
    return-object v1

    .line 163
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    return-object p1

    .line 166
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    const-string p2, "The initial value must have an associated anchor."

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    :cond_7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_16

    .line 180
    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 182
    iput p3, p0, Landroidx/compose/material/j5;->k:F

    .line 184
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 186
    iput p3, p0, Landroidx/compose/material/j5;->l:F

    .line 188
    iget-object p3, p0, Landroidx/compose/material/j5;->h:Landroidx/compose/runtime/r2;

    .line 190
    invoke-interface {p3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Ljava/lang/Float;

    .line 196
    const/4 v2, 0x0

    .line 197
    if-eqz p3, :cond_d

    .line 199
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {p2, p1}, Landroidx/compose/material/i5;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_8

    .line 209
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 212
    move-result p1

    .line 213
    goto/16 :goto_4

    .line 215
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Iterable;

    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_9

    .line 231
    goto :goto_2

    .line 232
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_a

    .line 242
    goto :goto_2

    .line 243
    :cond_a
    move-object p1, v2

    .line 244
    check-cast p1, Ljava/lang/Number;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 249
    move-result p1

    .line 250
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 253
    move-result v6

    .line 254
    sub-float/2addr p1, v6

    .line 255
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 258
    move-result p1

    .line 259
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    move-object v7, v6

    .line 264
    check-cast v7, Ljava/lang/Number;

    .line 266
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 269
    move-result v7

    .line 270
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 273
    move-result v8

    .line 274
    sub-float/2addr v7, v8

    .line 275
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 278
    move-result v7

    .line 279
    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 282
    move-result v8

    .line 283
    if-lez v8, :cond_c

    .line 285
    move-object v2, v6

    .line 286
    move p1, v7

    .line 287
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_b

    .line 293
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 296
    check-cast v2, Ljava/lang/Number;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 301
    move-result p1

    .line 302
    goto/16 :goto_4

    .line 304
    :cond_d
    iget-object p3, p0, Landroidx/compose/material/j5;->e:Landroidx/compose/runtime/n2;

    .line 306
    invoke-interface {p3}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object p3

    .line 310
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    iget-object p3, p0, Landroidx/compose/material/j5;->c:Landroidx/compose/runtime/r2;

    .line 316
    invoke-interface {p3}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object p3

    .line 320
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result p3

    .line 324
    if-eqz p3, :cond_e

    .line 326
    iget-object p1, p0, Landroidx/compose/material/j5;->c:Landroidx/compose/runtime/r2;

    .line 328
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object p1

    .line 332
    :cond_e
    invoke-static {p2, p1}, Landroidx/compose/material/i5;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_f

    .line 338
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 341
    move-result p1

    .line 342
    goto :goto_4

    .line 343
    :cond_f
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ljava/lang/Iterable;

    .line 349
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result p3

    .line 357
    if-nez p3, :cond_10

    .line 359
    goto :goto_3

    .line 360
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result p3

    .line 368
    if-nez p3, :cond_11

    .line 370
    goto :goto_3

    .line 371
    :cond_11
    move-object p3, v2

    .line 372
    check-cast p3, Ljava/lang/Number;

    .line 374
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 377
    move-result p3

    .line 378
    iget-object v5, p0, Landroidx/compose/material/j5;->e:Landroidx/compose/runtime/n2;

    .line 380
    invoke-interface {v5}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/lang/Number;

    .line 386
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 389
    move-result v5

    .line 390
    sub-float/2addr p3, v5

    .line 391
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 394
    move-result p3

    .line 395
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v5

    .line 399
    move-object v6, v5

    .line 400
    check-cast v6, Ljava/lang/Number;

    .line 402
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 405
    move-result v6

    .line 406
    iget-object v7, p0, Landroidx/compose/material/j5;->e:Landroidx/compose/runtime/n2;

    .line 408
    invoke-interface {v7}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Ljava/lang/Number;

    .line 414
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 417
    move-result v7

    .line 418
    sub-float/2addr v6, v7

    .line 419
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 422
    move-result v6

    .line 423
    invoke-static {p3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 426
    move-result v7

    .line 427
    if-lez v7, :cond_13

    .line 429
    move-object v2, v5

    .line 430
    move p3, v6

    .line 431
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_12

    .line 437
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 440
    check-cast v2, Ljava/lang/Number;

    .line 442
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 445
    move-result p1

    .line 446
    :goto_4
    :try_start_2
    iget-object p3, p0, Landroidx/compose/material/j5;->a:Landroidx/compose/animation/core/k;

    .line 448
    iput-object p0, v0, Landroidx/compose/material/j5$h;->b:Ljava/lang/Object;

    .line 450
    iput-object p2, v0, Landroidx/compose/material/j5$h;->d:Ljava/lang/Object;

    .line 452
    iput p1, v0, Landroidx/compose/material/j5$h;->e:F

    .line 454
    iput v4, v0, Landroidx/compose/material/j5$h;->m:I

    .line 456
    invoke-direct {p0, p1, p3, v0}, Landroidx/compose/material/j5;->i(FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 459
    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 460
    if-ne p3, v1, :cond_14

    .line 462
    return-object v1

    .line 463
    :cond_14
    move-object v2, p0

    .line 464
    :goto_5
    new-instance p3, Ljava/lang/Float;

    .line 466
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 469
    invoke-static {p2, p3}, Lkotlin/collections/MapsKt;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object p1

    .line 473
    invoke-direct {v2, p1}, Landroidx/compose/material/j5;->K(Ljava/lang/Object;)V

    .line 476
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Ljava/lang/Iterable;

    .line 482
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m4(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 485
    move-result-object p1

    .line 486
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 489
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 492
    move-result p1

    .line 493
    iput p1, v2, Landroidx/compose/material/j5;->k:F

    .line 495
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Ljava/lang/Iterable;

    .line 501
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U3(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 504
    move-result-object p1

    .line 505
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 508
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 511
    move-result p1

    .line 512
    iput p1, v2, Landroidx/compose/material/j5;->l:F

    .line 514
    goto/16 :goto_8

    .line 516
    :catchall_2
    move-exception p3

    .line 517
    move-object v0, p0

    .line 518
    goto :goto_7

    .line 519
    :catch_0
    move-object v2, p0

    .line 520
    :catch_1
    :try_start_3
    iput-object v2, v0, Landroidx/compose/material/j5$h;->b:Ljava/lang/Object;

    .line 522
    iput-object p2, v0, Landroidx/compose/material/j5$h;->d:Ljava/lang/Object;

    .line 524
    iput p1, v0, Landroidx/compose/material/j5$h;->e:F

    .line 526
    iput v3, v0, Landroidx/compose/material/j5$h;->m:I

    .line 528
    invoke-direct {v2, p1, v0}, Landroidx/compose/material/j5;->Q(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 531
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 532
    if-ne p3, v1, :cond_15

    .line 534
    return-object v1

    .line 535
    :cond_15
    move-object v0, v2

    .line 536
    :goto_6
    new-instance p3, Ljava/lang/Float;

    .line 538
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 541
    invoke-static {p2, p3}, Lkotlin/collections/MapsKt;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object p1

    .line 545
    invoke-direct {v0, p1}, Landroidx/compose/material/j5;->K(Ljava/lang/Object;)V

    .line 548
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Ljava/lang/Iterable;

    .line 554
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m4(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 557
    move-result-object p1

    .line 558
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 561
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 564
    move-result p1

    .line 565
    iput p1, v0, Landroidx/compose/material/j5;->k:F

    .line 567
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Ljava/lang/Iterable;

    .line 573
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U3(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 576
    move-result-object p1

    .line 577
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 580
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 583
    move-result p1

    .line 584
    iput p1, v0, Landroidx/compose/material/j5;->l:F

    .line 586
    goto :goto_8

    .line 587
    :goto_7
    new-instance v1, Ljava/lang/Float;

    .line 589
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 592
    invoke-static {p2, v1}, Lkotlin/collections/MapsKt;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    move-result-object p1

    .line 596
    invoke-direct {v0, p1}, Landroidx/compose/material/j5;->K(Ljava/lang/Object;)V

    .line 599
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Ljava/lang/Iterable;

    .line 605
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m4(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 608
    move-result-object p1

    .line 609
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 612
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 615
    move-result p1

    .line 616
    iput p1, v0, Landroidx/compose/material/j5;->k:F

    .line 618
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Ljava/lang/Iterable;

    .line 624
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U3(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 627
    move-result-object p1

    .line 628
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 631
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 634
    move-result p1

    .line 635
    iput p1, v0, Landroidx/compose/material/j5;->l:F

    .line 637
    throw p3

    .line 638
    :cond_16
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    return-object p1
.end method

.method public final I(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j5;->i:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final L(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/j5;->l:F

    .line 3
    return-void
.end method

.method public final M(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/j5;->k:F

    .line 3
    return-void
.end method

.method public final N(Landroidx/compose/material/e4;)V
    .locals 1
    .param p1    # Landroidx/compose/material/e4;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j5;->o:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final O(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j5;->m:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final P(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j5;->n:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method public final R(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/g2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    iget-object v0, p0, Landroidx/compose/material/j5;->j:Lkotlinx/coroutines/flow/i;

    .line 3
    new-instance v1, Landroidx/compose/material/j5$j;

    .line 5
    invoke-direct {v1, p1, p0}, Landroidx/compose/material/j5$j;-><init>(Ljava/lang/Object;Landroidx/compose/material/j5;)V

    .line 8
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Landroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Landroidx/compose/animation/core/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/g2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
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
    iget-object v0, p0, Landroidx/compose/material/j5;->j:Lkotlinx/coroutines/flow/i;

    .line 3
    new-instance v1, Landroidx/compose/material/j5$d;

    .line 5
    invoke-direct {v1, p1, p0, p2}, Landroidx/compose/material/j5$d;-><init>(Ljava/lang/Object;Landroidx/compose/material/j5;Landroidx/compose/animation/core/k;)V

    .line 8
    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public final l(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/j5;->m()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/compose/material/j5;->c:Landroidx/compose/runtime/r2;

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroidx/compose/material/i5;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/compose/material/j5;->e:Landroidx/compose/runtime/n2;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 32
    iget-object v0, p0, Landroidx/compose/material/j5;->g:Landroidx/compose/runtime/n2;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result p1

    .line 38
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "The initial value must have an associated anchor."

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j5;->i:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method

.method public final n()Landroidx/compose/animation/core/k;
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
    iget-object v0, p0, Landroidx/compose/material/j5;->a:Landroidx/compose/animation/core/k;

    .line 3
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
    iget-object v0, p0, Landroidx/compose/material/j5;->b:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Landroidx/compose/material/j5;->c:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/j5;->m()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/material/j5;->c:Landroidx/compose/runtime/r2;

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material/i5;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/compose/material/j5;->e:Landroidx/compose/runtime/n2;

    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v1

    .line 33
    sub-float/2addr v1, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final s()Landroidx/compose/foundation/gestures/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j5;->p:Landroidx/compose/foundation/gestures/d0;

    .line 3
    return-object v0
.end method

.method public final t()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/j5;->l:F

    .line 3
    return v0
.end method

.method public final u()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/j5;->k:F

    .line 3
    return v0
.end method

.method public final v()Landroidx/compose/runtime/p5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j5;->e:Landroidx/compose/runtime/n2;

    .line 3
    return-object v0
.end method

.method public final w()Landroidx/compose/runtime/p5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j5;->f:Landroidx/compose/runtime/n2;

    .line 3
    return-object v0
.end method

.method public final x()Landroidx/compose/material/f5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/f5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j5;->e:Landroidx/compose/runtime/n2;

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
    invoke-virtual {p0}, Landroidx/compose/material/j5;->m()Ljava/util/Map;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/material/i5;->b(FLjava/util/Set;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v1, v3, :cond_1

    .line 37
    invoke-virtual {p0}, Landroidx/compose/material/j5;->q()F

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    cmpl-float v1, v1, v2

    .line 44
    if-lez v1, :cond_0

    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lkotlin/Pair;

    .line 56
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lkotlin/Pair;

    .line 70
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0}, Landroidx/compose/material/j5;->m()Ljava/util/Map;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Landroidx/compose/material/j5;->m()Ljava/util/Map;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    iget-object v4, p0, Landroidx/compose/material/j5;->e:Landroidx/compose/runtime/n2;

    .line 119
    invoke-interface {v4}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Number;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 128
    move-result v4

    .line 129
    sub-float/2addr v4, v0

    .line 130
    sub-float/2addr v1, v0

    .line 131
    div-float v0, v4, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material/j5;->m()Ljava/util/Map;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Landroidx/compose/material/j5;->m()Ljava/util/Map;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v0}, Lkotlin/collections/MapsKt;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    move v0, v2

    .line 159
    move-object v2, v1

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, p0, Landroidx/compose/material/j5;->c:Landroidx/compose/runtime/r2;

    .line 163
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Landroidx/compose/material/j5;->c:Landroidx/compose/runtime/r2;

    .line 169
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    move v5, v2

    .line 174
    move-object v2, v0

    .line 175
    move v0, v5

    .line 176
    :goto_1
    new-instance v1, Landroidx/compose/material/f5;

    .line 178
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/material/f5;-><init>(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 181
    return-object v1
.end method

.method public final z()Landroidx/compose/material/e4;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j5;->o:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/e4;

    .line 9
    return-object v0
.end method
