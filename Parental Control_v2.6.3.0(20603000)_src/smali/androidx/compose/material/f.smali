.class public final Landroidx/compose/material/f;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation build Landroidx/compose/material/g2;
.end annotation

.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/f$c;
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
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material/AnchoredDraggableState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,897:1\n81#2:898\n107#2,2:899\n81#2:901\n81#2:902\n81#2:906\n81#2:910\n107#2,2:911\n81#2:913\n107#2,2:914\n79#3:903\n112#3,2:904\n79#3:907\n112#3,2:908\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material/AnchoredDraggableState\n*L\n304#1:898\n304#1:899,2\n312#1:901\n326#1:902\n371#1:906\n391#1:910\n391#1:911,2\n393#1:913\n393#1:914,2\n343#1:903\n343#1:904,2\n388#1:907\n388#1:908,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0001\u0018\u0000 k*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001ABs\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u0012#\u0008\u0002\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0083\u0001\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0012!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u0012#\u0008\u0002\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\'\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010!J%\u0010%\u001a\u00020$2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0008\u0008\u0002\u0010#\u001a\u00028\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\'\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\'\u0010(J^\u00100\u001a\u00020$2\u0008\u0008\u0002\u0010*\u001a\u00020)2B\u0010/\u001a>\u0008\u0001\u0012\u0004\u0012\u00020,\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0-\u0012\u0006\u0012\u0004\u0018\u00010\u00020+\u00a2\u0006\u0002\u0008.H\u0086@\u00a2\u0006\u0004\u00080\u00101J{\u00103\u001a\u00020$2\u0006\u0010\u001d\u001a\u00028\u00002\u0008\u0008\u0002\u0010*\u001a\u00020)2W\u0010/\u001aS\u0008\u0001\u0012\u0004\u0012\u00020,\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0-\u0012\u0006\u0012\u0004\u0018\u00010\u000202\u00a2\u0006\u0002\u0008.H\u0086@\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0005\u00a2\u0006\u0004\u00088\u00107R5\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR5\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010:\u001a\u0004\u0008F\u0010<R\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010P\u001a\u00020K8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR+\u0010\u0017\u001a\u00028\u00002\u0006\u0010Q\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001b\u0010\u001d\u001a\u00028\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010UR\u001b\u0010\\\u001a\u00028\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010Y\u001a\u0004\u0008[\u0010UR+\u0010\u0016\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010]\u001a\u0004\u0008^\u0010!\"\u0004\u0008_\u0010`R\u001b\u0010c\u001a\u00020\u00058GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010Y\u001a\u0004\u0008b\u0010!R+\u0010g\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008d\u0010]\u001a\u0004\u0008e\u0010!\"\u0004\u0008f\u0010`R/\u0010j\u001a\u0004\u0018\u00018\u00002\u0008\u0010Q\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010S\u001a\u0004\u0008h\u0010U\"\u0004\u0008i\u0010WR7\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010S\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0014\u0010p\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010oR\u0011\u0010s\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010r\u00a8\u0006t"
    }
    d2 = {
        "Landroidx/compose/material/f;",
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
        "animationSpec",
        "newValue",
        "",
        "confirmValueChange",
        "<init>",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/material/u1;",
        "anchors",
        "(Ljava/lang/Object;Landroidx/compose/material/u1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V",
        "offset",
        "currentValue",
        "velocity",
        "m",
        "(FLjava/lang/Object;F)Ljava/lang/Object;",
        "n",
        "(FLjava/lang/Object;)Ljava/lang/Object;",
        "targetValue",
        "L",
        "(Ljava/lang/Object;)Z",
        "E",
        "()F",
        "newAnchors",
        "newTarget",
        "",
        "M",
        "(Landroidx/compose/material/u1;Ljava/lang/Object;)V",
        "K",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/g2;",
        "dragPriority",
        "Lkotlin/Function3;",
        "Landroidx/compose/material/c;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "i",
        "(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "j",
        "(Ljava/lang/Object;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delta",
        "D",
        "(F)F",
        "o",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "y",
        "()Lkotlin/jvm/functions/Function1;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "B",
        "()Lkotlin/jvm/functions/Function0;",
        "c",
        "Landroidx/compose/animation/core/k;",
        "q",
        "()Landroidx/compose/animation/core/k;",
        "d",
        "s",
        "Landroidx/compose/material/a3;",
        "e",
        "Landroidx/compose/material/a3;",
        "dragMutex",
        "Landroidx/compose/foundation/gestures/d0;",
        "f",
        "Landroidx/compose/foundation/gestures/d0;",
        "v",
        "()Landroidx/compose/foundation/gestures/d0;",
        "draggableState",
        "<set-?>",
        "g",
        "Landroidx/compose/runtime/r2;",
        "t",
        "()Ljava/lang/Object;",
        "G",
        "(Ljava/lang/Object;)V",
        "h",
        "Landroidx/compose/runtime/p5;",
        "A",
        "r",
        "closestValue",
        "Landroidx/compose/runtime/n2;",
        "x",
        "J",
        "(F)V",
        "k",
        "z",
        "progress",
        "l",
        "w",
        "I",
        "lastVelocity",
        "u",
        "H",
        "dragTarget",
        "p",
        "()Landroidx/compose/material/u1;",
        "F",
        "(Landroidx/compose/material/u1;)V",
        "Landroidx/compose/material/c;",
        "anchoredDragScope",
        "C",
        "()Z",
        "isAnimationRunning",
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
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material/AnchoredDraggableState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,897:1\n81#2:898\n107#2,2:899\n81#2:901\n81#2:902\n81#2:906\n81#2:910\n107#2,2:911\n81#2:913\n107#2,2:914\n79#3:903\n112#3,2:904\n79#3:907\n112#3,2:908\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material/AnchoredDraggableState\n*L\n304#1:898\n304#1:899,2\n312#1:901\n326#1:902\n371#1:906\n391#1:910\n391#1:911,2\n393#1:913\n393#1:914,2\n343#1:903\n343#1:904,2\n388#1:907\n388#1:908,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/material/f$c;
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

.field private final d:Lkotlin/jvm/functions/Function1;
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

.field private final e:Landroidx/compose/material/a3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/foundation/gestures/d0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/p5;
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

.field private final o:Landroidx/compose/material/c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/f$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/f;->p:Landroidx/compose/material/f$c;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/material/u1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p2    # Landroidx/compose/material/u1;
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
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/g2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/material/u1<",
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

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/f;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-direct {p0, p2}, Landroidx/compose/material/f;->F(Landroidx/compose/material/u1;)V

    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/material/f;->L(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/material/u1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .prologue
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 21
    sget-object p6, Landroidx/compose/material/f$b;->d:Landroidx/compose/material/f$b;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/f;-><init>(Ljava/lang/Object;Landroidx/compose/material/u1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V
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
    .param p5    # Lkotlin/jvm/functions/Function1;
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
    iput-object p2, p0, Landroidx/compose/material/f;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p3, p0, Landroidx/compose/material/f;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p4, p0, Landroidx/compose/material/f;->c:Landroidx/compose/animation/core/k;

    .line 5
    iput-object p5, p0, Landroidx/compose/material/f;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p2, Landroidx/compose/material/a3;

    invoke-direct {p2}, Landroidx/compose/material/a3;-><init>()V

    iput-object p2, p0, Landroidx/compose/material/f;->e:Landroidx/compose/material/a3;

    .line 7
    new-instance p2, Landroidx/compose/material/f$j;

    invoke-direct {p2, p0}, Landroidx/compose/material/f$j;-><init>(Landroidx/compose/material/f;)V

    iput-object p2, p0, Landroidx/compose/material/f;->f:Landroidx/compose/foundation/gestures/d0;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 8
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/f;->g:Landroidx/compose/runtime/r2;

    .line 9
    new-instance p1, Landroidx/compose/material/f$l;

    invoke-direct {p1, p0}, Landroidx/compose/material/f$l;-><init>(Landroidx/compose/material/f;)V

    invoke-static {p1}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/f;->h:Landroidx/compose/runtime/p5;

    .line 10
    new-instance p1, Landroidx/compose/material/f$i;

    invoke-direct {p1, p0}, Landroidx/compose/material/f$i;-><init>(Landroidx/compose/material/f;)V

    invoke-static {p1}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/f;->i:Landroidx/compose/runtime/p5;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/material/f;->j:Landroidx/compose/runtime/n2;

    .line 13
    invoke-static {}, Landroidx/compose/runtime/z4;->x()Landroidx/compose/runtime/x4;

    move-result-object p1

    new-instance p4, Landroidx/compose/material/f$k;

    invoke-direct {p4, p0}, Landroidx/compose/material/f$k;-><init>(Landroidx/compose/material/f;)V

    invoke-static {p1, p4}, Landroidx/compose/runtime/z4;->d(Landroidx/compose/runtime/x4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/f;->k:Landroidx/compose/runtime/p5;

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/material/f;->l:Landroidx/compose/runtime/n2;

    .line 16
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/f;->m:Landroidx/compose/runtime/r2;

    .line 17
    invoke-static {}, Landroidx/compose/material/e;->b()Landroidx/compose/material/d3;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/f;->n:Landroidx/compose/runtime/r2;

    .line 18
    new-instance p1, Landroidx/compose/material/f$h;

    invoke-direct {p1, p0}, Landroidx/compose/material/f$h;-><init>(Landroidx/compose/material/f;)V

    iput-object p1, p0, Landroidx/compose/material/f;->o:Landroidx/compose/material/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 19
    sget-object p5, Landroidx/compose/material/f$a;->d:Landroidx/compose/material/f$a;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/f;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final F(Landroidx/compose/material/u1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/u1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/f;->n:Landroidx/compose/runtime/r2;

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
    iget-object v0, p0, Landroidx/compose/material/f;->g:Landroidx/compose/runtime/r2;

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
    iget-object v0, p0, Landroidx/compose/material/f;->m:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final I(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/f;->l:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method private final J(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/f;->j:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method private final L(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/f;->e:Landroidx/compose/material/a3;

    .line 3
    new-instance v1, Landroidx/compose/material/f$m;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/material/f$m;-><init>(Landroidx/compose/material/f;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/material/a3;->h(Lkotlin/jvm/functions/Function0;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public static N(Landroidx/compose/material/f;Landroidx/compose/material/u1;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/compose/material/f;->j:Landroidx/compose/runtime/n2;

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
    iget-object p2, p0, Landroidx/compose/material/f;->j:Landroidx/compose/runtime/n2;

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/k1;->b()F

    .line 22
    move-result p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/material/u1;->b(F)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_1

    .line 29
    iget-object p2, p0, Landroidx/compose/material/f;->h:Landroidx/compose/runtime/p5;

    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Landroidx/compose/material/f;->h:Landroidx/compose/runtime/p5;

    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/f;->M(Landroidx/compose/material/u1;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/f;FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/f;->m(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/material/f;FLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/f;->n(FLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material/f;)Landroidx/compose/material/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/f;->o:Landroidx/compose/material/c;

    .line 3
    return-object p0
.end method

.method public static final d(Landroidx/compose/material/f;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/f;->m:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/material/f;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/f;->G(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/material/f;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/f;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/material/f;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/f;->I(F)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/material/f;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/f;->J(F)V

    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/compose/material/f;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/f;->i(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/material/f;Ljava/lang/Object;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/f;->j(Ljava/lang/Object;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final m(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;F)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Landroidx/compose/material/u1;->f(Ljava/lang/Object;)F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/material/f;->b:Lkotlin/jvm/functions/Function0;

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
    goto/16 :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_1
    if-gez v3, :cond_4

    .line 37
    cmpl-float p3, p3, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ltz p3, :cond_2

    .line 42
    invoke-interface {v0, p1, v2}, Landroidx/compose/material/u1;->a(FZ)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_2
    invoke-interface {v0, p1, v2}, Landroidx/compose/material/u1;->a(FZ)Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 58
    invoke-interface {v0, p3}, Landroidx/compose/material/u1;->f(Ljava/lang/Object;)F

    .line 61
    move-result v0

    .line 62
    sub-float/2addr v0, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Landroidx/compose/material/f;->a:Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v0

    .line 87
    add-float/2addr v0, v1

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result v0

    .line 92
    cmpg-float p1, p1, v0

    .line 94
    if-gez p1, :cond_3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object p2, p3

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    neg-float v2, v2

    .line 100
    cmpg-float p3, p3, v2

    .line 102
    const/4 v2, 0x0

    .line 103
    if-gtz p3, :cond_5

    .line 105
    invoke-interface {v0, p1, v2}, Landroidx/compose/material/u1;->a(FZ)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-interface {v0, p1, v2}, Landroidx/compose/material/u1;->a(FZ)Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 120
    invoke-interface {v0, p3}, Landroidx/compose/material/u1;->f(Ljava/lang/Object;)F

    .line 123
    move-result v0

    .line 124
    sub-float v0, v1, v0

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Landroidx/compose/material/f;->a:Lkotlin/jvm/functions/Function1;

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 149
    move-result v0

    .line 150
    sub-float/2addr v1, v0

    .line 151
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    cmpg-float v1, p1, v1

    .line 158
    if-gez v1, :cond_6

    .line 160
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 163
    move-result p1

    .line 164
    cmpg-float p1, p1, v0

    .line 166
    if-gez p1, :cond_3

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    cmpl-float p1, p1, v0

    .line 171
    if-lez p1, :cond_3

    .line 173
    :goto_0
    return-object p2
.end method

.method private final n(FLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Landroidx/compose/material/u1;->f(Ljava/lang/Object;)F

    .line 8
    move-result v1

    .line 9
    cmpg-float v2, v1, p1

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-gez v2, :cond_3

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, p1, v1}, Landroidx/compose/material/u1;->a(FZ)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object p2, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, p1, v1}, Landroidx/compose/material/u1;->a(FZ)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 40
    :goto_0
    return-object p2
.end method

.method private final u()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/f;->m:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/f;->h:Landroidx/compose/runtime/p5;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Landroidx/compose/material/f;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/f;->m:Landroidx/compose/runtime/r2;

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

.method public final D(F)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/f;->j:Landroidx/compose/runtime/n2;

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
    iget-object v0, p0, Landroidx/compose/material/f;->j:Landroidx/compose/runtime/n2;

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 20
    move-result v0

    .line 21
    :goto_0
    add-float/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroidx/compose/material/u1;->e()F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroidx/compose/material/u1;->g()F

    .line 37
    move-result v1

    .line 38
    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final E()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/f;->j:Landroidx/compose/runtime/n2;

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
    iget-object v0, p0, Landroidx/compose/material/f;->j:Landroidx/compose/runtime/n2;

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

.method public final K(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/f;->g:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material/f;->E()F

    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/material/f;->m(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/compose/material/f;->d:Lkotlin/jvm/functions/Function1;

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
    if-eqz v2, :cond_1

    .line 29
    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material/e;->f(Landroidx/compose/material/f;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 41
    :cond_1
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/material/e;->f(Landroidx/compose/material/f;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    if-ne p1, p2, :cond_2

    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1
.end method

.method public final M(Landroidx/compose/material/u1;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/compose/material/u1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/u1<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/material/f;->F(Landroidx/compose/material/u1;)V

    .line 14
    invoke-direct {p0, p2}, Landroidx/compose/material/f;->L(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-direct {p0, p2}, Landroidx/compose/material/f;->H(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final i(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "Landroidx/compose/material/c;",
            "-",
            "Landroidx/compose/material/u1<",
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
    instance-of v0, p3, Landroidx/compose/material/f$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material/f$d;

    .line 8
    iget v1, v0, Landroidx/compose/material/f$d;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/f$d;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/f$d;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/f$d;-><init>(Landroidx/compose/material/f;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material/f$d;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material/f$d;->f:I

    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    iget-object p1, v0, Landroidx/compose/material/f$d;->b:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/compose/material/f;

    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 59
    :try_start_1
    iget-object p3, p0, Landroidx/compose/material/f;->e:Landroidx/compose/material/a3;

    .line 61
    new-instance v2, Landroidx/compose/material/f$e;

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v2, p0, p2, v5}, Landroidx/compose/material/f$e;-><init>(Landroidx/compose/material/f;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 67
    iput-object p0, v0, Landroidx/compose/material/f$d;->b:Ljava/lang/Object;

    .line 69
    iput v4, v0, Landroidx/compose/material/f$d;->f:I

    .line 71
    invoke-virtual {p3, p1, v2, v0}, Landroidx/compose/material/a3;->d(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p1, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p1, p0

    .line 79
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 82
    move-result-object p2

    .line 83
    iget-object p3, p1, Landroidx/compose/material/f;->j:Landroidx/compose/runtime/n2;

    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/k1;->b()F

    .line 88
    move-result p3

    .line 89
    invoke-interface {p2, p3}, Landroidx/compose/material/u1;->b(F)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_4

    .line 95
    iget-object p3, p1, Landroidx/compose/material/f;->j:Landroidx/compose/runtime/n2;

    .line 97
    invoke-interface {p3}, Landroidx/compose/runtime/k1;->b()F

    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p2}, Landroidx/compose/material/u1;->f(Ljava/lang/Object;)F

    .line 108
    move-result v0

    .line 109
    sub-float/2addr p3, v0

    .line 110
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 113
    move-result p3

    .line 114
    cmpg-float p3, p3, v3

    .line 116
    if-gtz p3, :cond_4

    .line 118
    iget-object p3, p1, Landroidx/compose/material/f;->d:Lkotlin/jvm/functions/Function1;

    .line 120
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_4

    .line 132
    invoke-direct {p1, p2}, Landroidx/compose/material/f;->G(Ljava/lang/Object;)V

    .line 135
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    return-object p1

    .line 138
    :catchall_1
    move-exception p2

    .line 139
    move-object p1, p0

    .line 140
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 143
    move-result-object p3

    .line 144
    iget-object v0, p1, Landroidx/compose/material/f;->j:Landroidx/compose/runtime/n2;

    .line 146
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 149
    move-result v0

    .line 150
    invoke-interface {p3, v0}, Landroidx/compose/material/u1;->b(F)Ljava/lang/Object;

    .line 153
    move-result-object p3

    .line 154
    if-eqz p3, :cond_5

    .line 156
    iget-object v0, p1, Landroidx/compose/material/f;->j:Landroidx/compose/runtime/n2;

    .line 158
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1, p3}, Landroidx/compose/material/u1;->f(Ljava/lang/Object;)F

    .line 169
    move-result v1

    .line 170
    sub-float/2addr v0, v1

    .line 171
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 174
    move-result v0

    .line 175
    cmpg-float v0, v0, v3

    .line 177
    if-gtz v0, :cond_5

    .line 179
    iget-object v0, p1, Landroidx/compose/material/f;->d:Lkotlin/jvm/functions/Function1;

    .line 181
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 193
    invoke-direct {p1, p3}, Landroidx/compose/material/f;->G(Ljava/lang/Object;)V

    .line 196
    :cond_5
    throw p2
.end method

.method public final j(Ljava/lang/Object;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "Landroidx/compose/material/c;",
            "-",
            "Landroidx/compose/material/u1<",
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
    instance-of v0, p4, Landroidx/compose/material/f$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material/f$f;

    .line 8
    iget v1, v0, Landroidx/compose/material/f$f;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/f$f;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/f$f;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/material/f$f;-><init>(Landroidx/compose/material/f;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/material/f$f;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material/f$f;->f:I

    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p1, v0, Landroidx/compose/material/f$f;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/compose/material/f;

    .line 43
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 63
    move-result-object p4

    .line 64
    invoke-interface {p4, p1}, Landroidx/compose/material/u1;->c(Ljava/lang/Object;)Z

    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_5

    .line 70
    :try_start_1
    iget-object p4, p0, Landroidx/compose/material/f;->e:Landroidx/compose/material/a3;

    .line 72
    new-instance v2, Landroidx/compose/material/f$g;

    .line 74
    invoke-direct {v2, p0, p1, p3, v5}, Landroidx/compose/material/f$g;-><init>(Landroidx/compose/material/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 77
    iput-object p0, v0, Landroidx/compose/material/f$f;->b:Ljava/lang/Object;

    .line 79
    iput v4, v0, Landroidx/compose/material/f$f;->f:I

    .line 81
    invoke-virtual {p4, p2, v2, v0}, Landroidx/compose/material/a3;->d(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne p1, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, p0

    .line 89
    :goto_1
    invoke-direct {p1, v5}, Landroidx/compose/material/f;->H(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p1}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 95
    move-result-object p2

    .line 96
    iget-object p3, p1, Landroidx/compose/material/f;->j:Landroidx/compose/runtime/n2;

    .line 98
    invoke-interface {p3}, Landroidx/compose/runtime/k1;->b()F

    .line 101
    move-result p3

    .line 102
    invoke-interface {p2, p3}, Landroidx/compose/material/u1;->b(F)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_6

    .line 108
    iget-object p3, p1, Landroidx/compose/material/f;->j:Landroidx/compose/runtime/n2;

    .line 110
    invoke-interface {p3}, Landroidx/compose/runtime/k1;->b()F

    .line 113
    move-result p3

    .line 114
    invoke-virtual {p1}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 117
    move-result-object p4

    .line 118
    invoke-interface {p4, p2}, Landroidx/compose/material/u1;->f(Ljava/lang/Object;)F

    .line 121
    move-result p4

    .line 122
    sub-float/2addr p3, p4

    .line 123
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 126
    move-result p3

    .line 127
    cmpg-float p3, p3, v3

    .line 129
    if-gtz p3, :cond_6

    .line 131
    iget-object p3, p1, Landroidx/compose/material/f;->d:Lkotlin/jvm/functions/Function1;

    .line 133
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_6

    .line 145
    invoke-direct {p1, p2}, Landroidx/compose/material/f;->G(Ljava/lang/Object;)V

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception p2

    .line 150
    move-object p1, p0

    .line 151
    :goto_2
    invoke-direct {p1, v5}, Landroidx/compose/material/f;->H(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p1}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 157
    move-result-object p3

    .line 158
    iget-object p4, p1, Landroidx/compose/material/f;->j:Landroidx/compose/runtime/n2;

    .line 160
    invoke-interface {p4}, Landroidx/compose/runtime/k1;->b()F

    .line 163
    move-result p4

    .line 164
    invoke-interface {p3, p4}, Landroidx/compose/material/u1;->b(F)Ljava/lang/Object;

    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_4

    .line 170
    iget-object p4, p1, Landroidx/compose/material/f;->j:Landroidx/compose/runtime/n2;

    .line 172
    invoke-interface {p4}, Landroidx/compose/runtime/k1;->b()F

    .line 175
    move-result p4

    .line 176
    invoke-virtual {p1}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, p3}, Landroidx/compose/material/u1;->f(Ljava/lang/Object;)F

    .line 183
    move-result v0

    .line 184
    sub-float/2addr p4, v0

    .line 185
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 188
    move-result p4

    .line 189
    cmpg-float p4, p4, v3

    .line 191
    if-gtz p4, :cond_4

    .line 193
    iget-object p4, p1, Landroidx/compose/material/f;->d:Lkotlin/jvm/functions/Function1;

    .line 195
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object p4

    .line 199
    check-cast p4, Ljava/lang/Boolean;

    .line 201
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result p4

    .line 205
    if-eqz p4, :cond_4

    .line 207
    invoke-direct {p1, p3}, Landroidx/compose/material/f;->G(Ljava/lang/Object;)V

    .line 210
    :cond_4
    throw p2

    .line 211
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/material/f;->G(Ljava/lang/Object;)V

    .line 214
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    return-object p1
.end method

.method public final o(F)F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/f;->D(F)F

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/material/f;->j:Landroidx/compose/runtime/n2;

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
    iget-object v0, p0, Landroidx/compose/material/f;->j:Landroidx/compose/runtime/n2;

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/material/f;->J(F)V

    .line 28
    sub-float/2addr p1, v0

    .line 29
    return p1
.end method

.method public final p()Landroidx/compose/material/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/u1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/f;->n:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/u1;

    .line 9
    return-object v0
.end method

.method public final q()Landroidx/compose/animation/core/k;
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
    iget-object v0, p0, Landroidx/compose/material/f;->c:Landroidx/compose/animation/core/k;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/f;->i:Landroidx/compose/runtime/p5;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Landroidx/compose/material/f;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/f;->g:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Landroidx/compose/foundation/gestures/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/f;->f:Landroidx/compose/foundation/gestures/d0;

    .line 3
    return-object v0
.end method

.method public final w()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/f;->l:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/f;->j:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Landroidx/compose/material/f;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final z()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/f;->k:Landroidx/compose/runtime/p5;

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
