.class public final Landroidx/compose/animation/core/z1;
.super Landroidx/compose/animation/core/o2;
.source "Transition.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/z1$a;,
        Landroidx/compose/animation/core/z1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/core/o2<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 6 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,2185:1\n81#2:2186\n107#2,2:2187\n81#2:2189\n107#2,2:2190\n79#3:2192\n112#3,2:2193\n33#4,7:2195\n54#4,7:2226\n314#5,11:2202\n314#5,11:2213\n948#6,2:2224\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState\n*L\n227#1:2186\n227#1:2187,2\n229#1:2189\n229#1:2190,2\n258#1:2192\n258#1:2193,2\n503#1:2195,7\n701#1:2226,7\n546#1:2202,11\n567#1:2213,11\n597#1:2224,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 i*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u00020,B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0017\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ,\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00028\u00002\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001eH\u0086@\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010$\u001a\u00020\u00062\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0010\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008&\u0010\u0008J\u000f\u0010\'\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u000f\u0010(\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008(\u0010\u0008R+\u0010\u0017\u001a\u00028\u00002\u0006\u0010)\u001a\u00028\u00008V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\u0005R+\u00101\u001a\u00028\u00002\u0006\u0010)\u001a\u00028\u00008V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010-\"\u0004\u0008/\u0010\u0005R\"\u00106\u001a\u00028\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010-\"\u0004\u00085\u0010\u0005R\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00107R\"\u0010=\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00060>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010?R+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u001a8G@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR*\u0010N\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010G8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001a\u0010S\u001a\u00020O8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u00088\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u00108R\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\r0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R \u0010d\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010\u000bR \u0010h\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010c\u00a8\u0006j"
    }
    d2 = {
        "Landroidx/compose/animation/core/z1;",
        "S",
        "Landroidx/compose/animation/core/o2;",
        "initialState",
        "<init>",
        "(Ljava/lang/Object;)V",
        "",
        "G",
        "()V",
        "Q",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "F",
        "C",
        "Landroidx/compose/animation/core/z1$b;",
        "animation",
        "",
        "deltaPlayTimeNanos",
        "P",
        "(Landroidx/compose/animation/core/z1$b;J)V",
        "a0",
        "Z",
        "M",
        "T",
        "targetState",
        "Y",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "fraction",
        "R",
        "(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/w0;",
        "animationSpec",
        "D",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/m2;",
        "transition",
        "g",
        "(Landroidx/compose/animation/core/m2;)V",
        "h",
        "N",
        "O",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/r2;",
        "b",
        "()Ljava/lang/Object;",
        "f",
        "d",
        "a",
        "currentState",
        "e",
        "Ljava/lang/Object;",
        "H",
        "U",
        "composedTargetState",
        "Landroidx/compose/animation/core/m2;",
        "J",
        "L",
        "()J",
        "X",
        "(J)V",
        "totalDurationNanos",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "recalculateTotalDurationNanos",
        "i",
        "Landroidx/compose/runtime/n2;",
        "K",
        "()F",
        "W",
        "(F)V",
        "Lkotlinx/coroutines/n;",
        "j",
        "Lkotlinx/coroutines/n;",
        "I",
        "()Lkotlinx/coroutines/n;",
        "V",
        "(Lkotlinx/coroutines/n;)V",
        "compositionContinuation",
        "Lkotlinx/coroutines/sync/a;",
        "k",
        "Lkotlinx/coroutines/sync/a;",
        "()Lkotlinx/coroutines/sync/a;",
        "compositionContinuationMutex",
        "Landroidx/compose/animation/core/s1;",
        "l",
        "Landroidx/compose/animation/core/s1;",
        "mutatorMutex",
        "m",
        "lastFrameTimeNanos",
        "Landroidx/collection/c2;",
        "n",
        "Landroidx/collection/c2;",
        "initialValueAnimations",
        "o",
        "Landroidx/compose/animation/core/z1$b;",
        "currentAnimation",
        "Lkotlin/Function1;",
        "p",
        "Lkotlin/jvm/functions/Function1;",
        "firstFrameLambda",
        "q",
        "durationScale",
        "r",
        "animateOneFrameLambda",
        "s",
        "animation-core_release"
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
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 6 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,2185:1\n81#2:2186\n107#2,2:2187\n81#2:2189\n107#2,2:2190\n79#3:2192\n112#3,2:2193\n33#4,7:2195\n54#4,7:2226\n314#5,11:2202\n314#5,11:2213\n948#6,2:2224\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState\n*L\n227#1:2186\n227#1:2187,2\n229#1:2189\n229#1:2190,2\n258#1:2192\n258#1:2193,2\n503#1:2195,7\n701#1:2226,7\n546#1:2202,11\n567#1:2213,11\n597#1:2224,2\n*E\n"
    }
.end annotation


# static fields
.field private static final s:Landroidx/compose/animation/core/z1$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final t:I = 0x8

.field private static final u:Landroidx/compose/animation/core/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final v:Landroidx/compose/animation/core/o;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final c:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private f:Landroidx/compose/animation/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m2<",
            "TS;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:J

.field private final h:Lkotlin/jvm/functions/Function0;
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

.field private final i:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private j:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "-TS;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/sync/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Landroidx/compose/animation/core/s1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:J

.field private final n:Landroidx/collection/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c2<",
            "Landroidx/compose/animation/core/z1$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private o:Landroidx/compose/animation/core/z1$b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private q:F

.field private final r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
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
    new-instance v0, Landroidx/compose/animation/core/z1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/core/z1;->s:Landroidx/compose/animation/core/z1$a;

    .line 8
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 14
    sput-object v0, Landroidx/compose/animation/core/z1;->u:Landroidx/compose/animation/core/o;

    .line 16
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 23
    sput-object v0, Landroidx/compose/animation/core/z1;->v:Landroidx/compose/animation/core/o;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/o2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Landroidx/compose/animation/core/z1;->c:Landroidx/compose/runtime/r2;

    .line 12
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/compose/animation/core/z1;->d:Landroidx/compose/runtime/r2;

    .line 18
    iput-object p1, p0, Landroidx/compose/animation/core/z1;->e:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroidx/compose/animation/core/z1$f;

    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/z1$f;-><init>(Landroidx/compose/animation/core/z1;)V

    .line 25
    iput-object p1, p0, Landroidx/compose/animation/core/z1;->h:Lkotlin/jvm/functions/Function0;

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/animation/core/z1;->i:Landroidx/compose/runtime/n2;

    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Landroidx/compose/animation/core/z1;->k:Lkotlinx/coroutines/sync/a;

    .line 42
    new-instance v2, Landroidx/compose/animation/core/s1;

    .line 44
    invoke-direct {v2}, Landroidx/compose/animation/core/s1;-><init>()V

    .line 47
    iput-object v2, p0, Landroidx/compose/animation/core/z1;->l:Landroidx/compose/animation/core/s1;

    .line 49
    const-wide/high16 v2, -0x8000000000000000L

    .line 51
    iput-wide v2, p0, Landroidx/compose/animation/core/z1;->m:J

    .line 53
    new-instance v2, Landroidx/collection/c2;

    .line 55
    invoke-direct {v2, p1, v1, v0}, Landroidx/collection/c2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    iput-object v2, p0, Landroidx/compose/animation/core/z1;->n:Landroidx/collection/c2;

    .line 60
    new-instance p1, Landroidx/compose/animation/core/z1$e;

    .line 62
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/z1$e;-><init>(Landroidx/compose/animation/core/z1;)V

    .line 65
    iput-object p1, p0, Landroidx/compose/animation/core/z1;->p:Lkotlin/jvm/functions/Function1;

    .line 67
    new-instance p1, Landroidx/compose/animation/core/z1$c;

    .line 69
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/z1$c;-><init>(Landroidx/compose/animation/core/z1;)V

    .line 72
    iput-object p1, p0, Landroidx/compose/animation/core/z1;->r:Lkotlin/jvm/functions/Function1;

    .line 74
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/animation/core/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/z1;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Landroidx/compose/animation/core/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/z1;->a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/animation/core/k2;->q(Lkotlin/coroutines/CoroutineContext;)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 12
    if-gtz v1, :cond_0

    .line 14
    invoke-direct {p0}, Landroidx/compose/animation/core/z1;->G()V

    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p1

    .line 20
    :cond_0
    iput v0, p0, Landroidx/compose/animation/core/z1;->q:F

    .line 22
    iget-object v0, p0, Landroidx/compose/animation/core/z1;->r:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-static {v0, p1}, Landroidx/compose/runtime/h2;->f(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    if-ne p1, v0, :cond_1

    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p1
.end method

.method public static E(Landroidx/compose/animation/core/z1;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/animation/core/z1;->c:Landroidx/compose/runtime/r2;

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 13
    if-eqz p4, :cond_1

    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/z1;->D(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/z1;->m:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/compose/animation/core/z1;->p:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {v0, p1}, Landroidx/compose/runtime/h2;->f(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/z1;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    if-ne p1, v0, :cond_2

    .line 31
    return-object p1

    .line 32
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p1
.end method

.method private final G()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z1;->f:Landroidx/compose/animation/core/m2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->g()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/z1;->n:Landroidx/collection/c2;

    .line 10
    invoke-virtual {v0}, Landroidx/collection/c2;->k0()V

    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/z1;->o:Landroidx/compose/animation/core/z1$b;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/animation/core/z1;->o:Landroidx/compose/animation/core/z1$b;

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/z1;->W(F)V

    .line 25
    invoke-direct {p0}, Landroidx/compose/animation/core/z1;->T()V

    .line 28
    :cond_1
    return-void
.end method

.method private final M()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z1;->f:Landroidx/compose/animation/core/m2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/z1;->o:Landroidx/compose/animation/core/z1$b;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 11
    iget-wide v3, p0, Landroidx/compose/animation/core/z1;->g:J

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    cmp-long v1, v3, v5

    .line 17
    if-lez v1, :cond_3

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/z1;->i:Landroidx/compose/runtime/n2;

    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->b()F

    .line 24
    move-result v1

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    cmpg-float v1, v1, v3

    .line 29
    if-nez v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/z1;->d:Landroidx/compose/runtime/r2;

    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Landroidx/compose/animation/core/z1;->c:Landroidx/compose/runtime/r2;

    .line 40
    invoke-interface {v3}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v1, Landroidx/compose/animation/core/z1$b;

    .line 53
    invoke-direct {v1}, Landroidx/compose/animation/core/z1$b;-><init>()V

    .line 56
    iget-object v3, p0, Landroidx/compose/animation/core/z1;->i:Landroidx/compose/runtime/n2;

    .line 58
    invoke-interface {v3}, Landroidx/compose/runtime/k1;->b()F

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/z1$b;->p(F)V

    .line 65
    iget-wide v3, p0, Landroidx/compose/animation/core/z1;->g:J

    .line 67
    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/z1$b;->l(J)V

    .line 70
    long-to-double v3, v3

    .line 71
    iget-object v5, p0, Landroidx/compose/animation/core/z1;->i:Landroidx/compose/runtime/n2;

    .line 73
    invoke-interface {v5}, Landroidx/compose/runtime/k1;->b()F

    .line 76
    move-result v5

    .line 77
    float-to-double v5, v5

    .line 78
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 80
    sub-double/2addr v7, v5

    .line 81
    mul-double/2addr v7, v3

    .line 82
    invoke-static {v7, v8}, Lkotlin/math/MathKt;->M0(D)J

    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/z1$b;->j(J)V

    .line 89
    invoke-virtual {v1}, Landroidx/compose/animation/core/z1$b;->f()Landroidx/compose/animation/core/o;

    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Landroidx/compose/animation/core/z1;->i:Landroidx/compose/runtime/n2;

    .line 95
    invoke-interface {v4}, Landroidx/compose/runtime/k1;->b()F

    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {v3, v5, v4}, Landroidx/compose/animation/core/o;->e(IF)V

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    move-object v1, v2

    .line 105
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 107
    iget-wide v3, p0, Landroidx/compose/animation/core/z1;->g:J

    .line 109
    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/z1$b;->l(J)V

    .line 112
    iget-object v3, p0, Landroidx/compose/animation/core/z1;->n:Landroidx/collection/c2;

    .line 114
    invoke-virtual {v3, v1}, Landroidx/collection/c2;->Z(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/m2;->L(Landroidx/compose/animation/core/z1$b;)V

    .line 120
    :cond_5
    iput-object v2, p0, Landroidx/compose/animation/core/z1;->o:Landroidx/compose/animation/core/z1$b;

    .line 122
    return-void
.end method

.method private final P(Landroidx/compose/animation/core/z1$b;J)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/z1$b;->e()J

    .line 4
    move-result-wide v0

    .line 5
    add-long v3, v0, p2

    .line 7
    invoke-virtual {p1, v3, v4}, Landroidx/compose/animation/core/z1$b;->n(J)V

    .line 10
    invoke-virtual {p1}, Landroidx/compose/animation/core/z1$b;->b()J

    .line 13
    move-result-wide p2

    .line 14
    cmp-long v0, v3, p2

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    if-ltz v0, :cond_0

    .line 20
    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/z1$b;->p(F)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/z1$b;->a()Landroidx/compose/animation/core/t2;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p1}, Landroidx/compose/animation/core/z1$b;->f()Landroidx/compose/animation/core/o;

    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Landroidx/compose/animation/core/z1;->v:Landroidx/compose/animation/core/o;

    .line 37
    invoke-virtual {p1}, Landroidx/compose/animation/core/z1$b;->d()Landroidx/compose/animation/core/o;

    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 43
    sget-object p2, Landroidx/compose/animation/core/z1;->u:Landroidx/compose/animation/core/o;

    .line 45
    :cond_1
    move-object v7, p2

    .line 46
    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/t2;->i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroidx/compose/animation/core/o;

    .line 52
    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/o;->a(I)F

    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p2, p3, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/z1$b;->p(F)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/z1$b;->f()Landroidx/compose/animation/core/o;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Landroidx/compose/animation/core/o;->a(I)F

    .line 72
    move-result v0

    .line 73
    long-to-float v2, v3

    .line 74
    long-to-float p2, p2

    .line 75
    div-float/2addr v2, p2

    .line 76
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/s2;->k(FFF)F

    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/z1$b;->p(F)V

    .line 83
    :goto_0
    return-void
.end method

.method private final Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/z1$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/animation/core/z1$g;

    .line 8
    iget v1, v0, Landroidx/compose/animation/core/z1$g;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/animation/core/z1$g;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/z1$g;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/z1$g;-><init>(Landroidx/compose/animation/core/z1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/z1$g;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/animation/core/z1$g;->f:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v4, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    iget-object v2, v0, Landroidx/compose/animation/core/z1$g;->b:Ljava/lang/Object;

    .line 52
    check-cast v2, Landroidx/compose/animation/core/z1;

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Landroidx/compose/animation/core/z1;->n:Landroidx/collection/c2;

    .line 63
    invoke-virtual {p1}, Landroidx/collection/l2;->H()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 69
    iget-object p1, p0, Landroidx/compose/animation/core/z1;->o:Landroidx/compose/animation/core/z1$b;

    .line 71
    if-nez p1, :cond_4

    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    return-object p1

    .line 76
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroidx/compose/animation/core/k2;->q(Lkotlin/coroutines/CoroutineContext;)F

    .line 83
    move-result p1

    .line 84
    const/4 v2, 0x0

    .line 85
    cmpg-float p1, p1, v2

    .line 87
    if-nez p1, :cond_5

    .line 89
    invoke-direct {p0}, Landroidx/compose/animation/core/z1;->G()V

    .line 92
    iput-wide v5, p0, Landroidx/compose/animation/core/z1;->m:J

    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1

    .line 97
    :cond_5
    iget-wide v7, p0, Landroidx/compose/animation/core/z1;->m:J

    .line 99
    cmp-long p1, v7, v5

    .line 101
    if-nez p1, :cond_6

    .line 103
    iget-object p1, p0, Landroidx/compose/animation/core/z1;->p:Lkotlin/jvm/functions/Function1;

    .line 105
    iput-object p0, v0, Landroidx/compose/animation/core/z1$g;->b:Ljava/lang/Object;

    .line 107
    iput v4, v0, Landroidx/compose/animation/core/z1$g;->f:I

    .line 109
    invoke-static {p1, v0}, Landroidx/compose/runtime/h2;->f(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_6

    .line 115
    return-object v1

    .line 116
    :cond_6
    move-object v2, p0

    .line 117
    :cond_7
    :goto_2
    iget-object p1, v2, Landroidx/compose/animation/core/z1;->n:Landroidx/collection/c2;

    .line 119
    invoke-virtual {p1}, Landroidx/collection/l2;->I()Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_9

    .line 125
    iget-object p1, v2, Landroidx/compose/animation/core/z1;->o:Landroidx/compose/animation/core/z1$b;

    .line 127
    if-eqz p1, :cond_8

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    iput-wide v5, v2, Landroidx/compose/animation/core/z1;->m:J

    .line 132
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    return-object p1

    .line 135
    :cond_9
    :goto_3
    iput-object v2, v0, Landroidx/compose/animation/core/z1$g;->b:Ljava/lang/Object;

    .line 137
    iput v3, v0, Landroidx/compose/animation/core/z1$g;->f:I

    .line 139
    invoke-direct {v2, v0}, Landroidx/compose/animation/core/z1;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_7

    .line 145
    return-object v1
.end method

.method public static S(Landroidx/compose/animation/core/z1;FLjava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/compose/animation/core/z1;->c:Landroidx/compose/runtime/r2;

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/z1;->R(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final T()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z1;->f:Landroidx/compose/animation/core/m2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/z1;->i:Landroidx/compose/runtime/n2;

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->b()F

    .line 11
    move-result v1

    .line 12
    float-to-double v1, v1

    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->s()J

    .line 16
    move-result-wide v3

    .line 17
    long-to-double v3, v3

    .line 18
    mul-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->M0(D)J

    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/m2;->K(J)V

    .line 26
    return-void
.end method

.method private final W(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z1;->i:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method private final Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/z1$j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/animation/core/z1$j;

    .line 8
    iget v1, v0, Landroidx/compose/animation/core/z1$j;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/animation/core/z1$j;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/z1$j;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/z1$j;-><init>(Landroidx/compose/animation/core/z1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/z1$j;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/animation/core/z1$j;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object v1, v0, Landroidx/compose/animation/core/z1$j;->d:Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Landroidx/compose/animation/core/z1$j;->b:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/compose/animation/core/z1;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Landroidx/compose/animation/core/z1$j;->d:Ljava/lang/Object;

    .line 60
    iget-object v6, v0, Landroidx/compose/animation/core/z1$j;->b:Ljava/lang/Object;

    .line 62
    check-cast v6, Landroidx/compose/animation/core/z1;

    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Landroidx/compose/animation/core/z1;->c:Landroidx/compose/runtime/r2;

    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    iget-object v2, p0, Landroidx/compose/animation/core/z1;->k:Lkotlinx/coroutines/sync/a;

    .line 80
    iput-object p0, v0, Landroidx/compose/animation/core/z1$j;->b:Ljava/lang/Object;

    .line 82
    iput-object p1, v0, Landroidx/compose/animation/core/z1$j;->d:Ljava/lang/Object;

    .line 84
    iput v5, v0, Landroidx/compose/animation/core/z1$j;->l:I

    .line 86
    invoke-static {v2, v4, v0, v5, v4}, Lkotlinx/coroutines/sync/a$a;->b(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v6, p0

    .line 94
    :goto_1
    iput-object v6, v0, Landroidx/compose/animation/core/z1$j;->b:Ljava/lang/Object;

    .line 96
    iput-object p1, v0, Landroidx/compose/animation/core/z1$j;->d:Ljava/lang/Object;

    .line 98
    iput v3, v0, Landroidx/compose/animation/core/z1$j;->l:I

    .line 100
    new-instance v2, Lkotlinx/coroutines/p;

    .line 102
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v3, v5}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 109
    invoke-virtual {v2}, Lkotlinx/coroutines/p;->h0()V

    .line 112
    iput-object v2, v6, Landroidx/compose/animation/core/z1;->j:Lkotlinx/coroutines/n;

    .line 114
    iget-object v3, v6, Landroidx/compose/animation/core/z1;->k:Lkotlinx/coroutines/sync/a;

    .line 116
    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    invoke-virtual {v2}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v1, :cond_5

    .line 125
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 128
    :cond_5
    if-ne v2, v1, :cond_6

    .line 130
    return-object v1

    .line 131
    :cond_6
    move-object v1, p1

    .line 132
    move-object p1, v2

    .line 133
    move-object v0, v6

    .line 134
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 140
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    return-object p1

    .line 143
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 145
    iput-wide v1, v0, Landroidx/compose/animation/core/z1;->m:J

    .line 147
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 149
    const-string v0, "targetState while waiting for composition"

    .line 151
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
.end method

.method private final a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/z1$k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/animation/core/z1$k;

    .line 8
    iget v1, v0, Landroidx/compose/animation/core/z1$k;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/animation/core/z1$k;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/z1$k;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/z1$k;-><init>(Landroidx/compose/animation/core/z1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/z1$k;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/animation/core/z1$k;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object v1, v0, Landroidx/compose/animation/core/z1$k;->d:Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Landroidx/compose/animation/core/z1$k;->b:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/compose/animation/core/z1;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Landroidx/compose/animation/core/z1$k;->d:Ljava/lang/Object;

    .line 60
    iget-object v6, v0, Landroidx/compose/animation/core/z1$k;->b:Ljava/lang/Object;

    .line 62
    check-cast v6, Landroidx/compose/animation/core/z1;

    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Landroidx/compose/animation/core/z1;->c:Landroidx/compose/runtime/r2;

    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    iget-object v2, p0, Landroidx/compose/animation/core/z1;->k:Lkotlinx/coroutines/sync/a;

    .line 80
    iput-object p0, v0, Landroidx/compose/animation/core/z1$k;->b:Ljava/lang/Object;

    .line 82
    iput-object p1, v0, Landroidx/compose/animation/core/z1$k;->d:Ljava/lang/Object;

    .line 84
    iput v5, v0, Landroidx/compose/animation/core/z1$k;->l:I

    .line 86
    invoke-static {v2, v4, v0, v5, v4}, Lkotlinx/coroutines/sync/a$a;->b(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v6, p0

    .line 94
    :goto_1
    iget-object v2, v6, Landroidx/compose/animation/core/z1;->e:Ljava/lang/Object;

    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 102
    iget-object p1, v6, Landroidx/compose/animation/core/z1;->k:Lkotlinx/coroutines/sync/a;

    .line 104
    invoke-static {p1, v4, v5, v4}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput-object v6, v0, Landroidx/compose/animation/core/z1$k;->b:Ljava/lang/Object;

    .line 110
    iput-object p1, v0, Landroidx/compose/animation/core/z1$k;->d:Ljava/lang/Object;

    .line 112
    iput v3, v0, Landroidx/compose/animation/core/z1$k;->l:I

    .line 114
    new-instance v2, Lkotlinx/coroutines/p;

    .line 116
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v2, v3, v5}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 123
    invoke-virtual {v2}, Lkotlinx/coroutines/p;->h0()V

    .line 126
    iput-object v2, v6, Landroidx/compose/animation/core/z1;->j:Lkotlinx/coroutines/n;

    .line 128
    iget-object v3, v6, Landroidx/compose/animation/core/z1;->k:Lkotlinx/coroutines/sync/a;

    .line 130
    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    invoke-virtual {v2}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v1, :cond_6

    .line 139
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 142
    :cond_6
    if-ne v2, v1, :cond_7

    .line 144
    return-object v1

    .line 145
    :cond_7
    move-object v1, p1

    .line 146
    move-object p1, v2

    .line 147
    move-object v0, v6

    .line 148
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 154
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    return-object p1

    .line 157
    :cond_8
    const-wide/high16 v2, -0x8000000000000000L

    .line 159
    iput-wide v2, v0, Landroidx/compose/animation/core/z1;->m:J

    .line 161
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    const-string v3, "snapTo() was canceled because state was changed to "

    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string p1, " instead of "

    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0
.end method

.method public static final synthetic i(Landroidx/compose/animation/core/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/z1;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/animation/core/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/z1;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/animation/core/z1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/z1;->G()V

    .line 4
    return-void
.end method

.method public static final synthetic l()Landroidx/compose/animation/core/z1$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/z1;->s:Landroidx/compose/animation/core/z1$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic m(Landroidx/compose/animation/core/z1;)Landroidx/compose/animation/core/z1$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->o:Landroidx/compose/animation/core/z1$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/animation/core/z1;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/animation/core/z1;->q:F

    .line 3
    return p0
.end method

.method public static final synthetic o(Landroidx/compose/animation/core/z1;)Landroidx/collection/c2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->n:Landroidx/collection/c2;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Landroidx/compose/animation/core/z1;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/z1;->m:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic q()Landroidx/compose/animation/core/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/z1;->v:Landroidx/compose/animation/core/o;

    .line 3
    return-object v0
.end method

.method public static final synthetic r(Landroidx/compose/animation/core/z1;)Landroidx/compose/animation/core/m2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->f:Landroidx/compose/animation/core/m2;

    .line 3
    return-object p0
.end method

.method public static final synthetic s()Landroidx/compose/animation/core/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/z1;->u:Landroidx/compose/animation/core/o;

    .line 3
    return-object v0
.end method

.method public static final synthetic t(Landroidx/compose/animation/core/z1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/z1;->M()V

    .line 4
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/animation/core/z1;Landroidx/compose/animation/core/z1$b;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/z1;->P(Landroidx/compose/animation/core/z1$b;J)V

    .line 4
    return-void
.end method

.method public static final synthetic v(Landroidx/compose/animation/core/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/z1;->Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Landroidx/compose/animation/core/z1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/z1;->T()V

    .line 4
    return-void
.end method

.method public static final synthetic x(Landroidx/compose/animation/core/z1;Landroidx/compose/animation/core/z1$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/z1;->o:Landroidx/compose/animation/core/z1$b;

    .line 3
    return-void
.end method

.method public static final synthetic y(Landroidx/compose/animation/core/z1;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/z1;->W(F)V

    .line 4
    return-void
.end method

.method public static final synthetic z(Landroidx/compose/animation/core/z1;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/z1;->m:J

    .line 3
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/animation/core/w0<",
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
    iget-object v1, p0, Landroidx/compose/animation/core/z1;->f:Landroidx/compose/animation/core/m2;

    .line 3
    if-nez v1, :cond_0

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v6, p0, Landroidx/compose/animation/core/z1;->l:Landroidx/compose/animation/core/s1;

    .line 10
    new-instance v7, Landroidx/compose/animation/core/z1$d;

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/z1$d;-><init>(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/z1;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, v6

    .line 23
    move-object v2, v7

    .line 24
    move-object v3, p3

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/s1;->e(Landroidx/compose/animation/core/s1;Landroidx/compose/animation/core/q1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    if-ne p1, p2, :cond_1

    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p1
.end method

.method public final H()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z1;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final I()Lkotlinx/coroutines/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/n<",
            "TS;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z1;->j:Lkotlinx/coroutines/n;

    .line 3
    return-object v0
.end method

.method public final J()Lkotlinx/coroutines/sync/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z1;->k:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object v0
.end method

.method public final K()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z1;->i:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/z1;->g:J

    .line 3
    return-wide v0
.end method

.method public final N()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/animation/core/n2;->o()Landroidx/compose/runtime/snapshots/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/animation/core/n2;->a()Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/z1;->h:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/f0;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public final O()V
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/z1;->g:J

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/z1;->N()V

    .line 6
    iget-wide v2, p0, Landroidx/compose/animation/core/z1;->g:J

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/compose/animation/core/z1;->o:Landroidx/compose/animation/core/z1$b;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/z1$b;->l(J)V

    .line 19
    invoke-virtual {v0}, Landroidx/compose/animation/core/z1$b;->a()Landroidx/compose/animation/core/t2;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Landroidx/compose/animation/core/z1$b;->f()Landroidx/compose/animation/core/o;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/o;->a(I)F

    .line 33
    move-result v1

    .line 34
    float-to-double v1, v1

    .line 35
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 37
    sub-double/2addr v3, v1

    .line 38
    iget-wide v1, p0, Landroidx/compose/animation/core/z1;->g:J

    .line 40
    long-to-double v1, v1

    .line 41
    mul-double/2addr v3, v1

    .line 42
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->M0(D)J

    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/z1$b;->j(J)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/16 v0, 0x0

    .line 52
    cmp-long v0, v2, v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-direct {p0}, Landroidx/compose/animation/core/z1;->T()V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final R(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTS;",
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
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    cmpg-float v0, p1, v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/compose/animation/core/u1;->d(Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object v5, p0, Landroidx/compose/animation/core/z1;->f:Landroidx/compose/animation/core/m2;

    .line 35
    if-nez v5, :cond_2

    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/z1;->c:Landroidx/compose/runtime/r2;

    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, Landroidx/compose/animation/core/z1;->l:Landroidx/compose/animation/core/s1;

    .line 48
    new-instance v8, Landroidx/compose/animation/core/z1$h;

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, v8

    .line 52
    move-object v2, p2

    .line 53
    move-object v4, p0

    .line 54
    move v6, p1

    .line 55
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/z1$h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z1;Landroidx/compose/animation/core/m2;FLkotlin/coroutines/Continuation;)V

    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v6, v0

    .line 61
    move-object v9, p3

    .line 62
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/s1;->e(Landroidx/compose/animation/core/s1;Landroidx/compose/animation/core/q1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    if-ne p1, p2, :cond_3

    .line 70
    return-object p1

    .line 71
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    return-object p1
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/z1;->e:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final V(Lkotlinx/coroutines/n;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/z1;->j:Lkotlinx/coroutines/n;

    .line 3
    return-void
.end method

.method public final X(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/z1;->g:J

    .line 3
    return-void
.end method

.method public final Y(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
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
    iget-object v0, p0, Landroidx/compose/animation/core/z1;->f:Landroidx/compose/animation/core/m2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/z1;->d:Landroidx/compose/runtime/r2;

    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/compose/animation/core/z1;->c:Landroidx/compose/runtime/r2;

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/z1;->l:Landroidx/compose/animation/core/s1;

    .line 37
    new-instance v2, Landroidx/compose/animation/core/z1$i;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/animation/core/z1$i;-><init>(Landroidx/compose/animation/core/z1;Ljava/lang/Object;Landroidx/compose/animation/core/m2;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 p1, 0x0

    .line 46
    move-object v0, v1

    .line 47
    move-object v1, p1

    .line 48
    move-object v3, p2

    .line 49
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/s1;->e(Landroidx/compose/animation/core/s1;Landroidx/compose/animation/core/q1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    if-ne p1, p2, :cond_2

    .line 57
    return-object p1

    .line 58
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z1;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z1;->c:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z1;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z1;->c:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public g(Landroidx/compose/animation/core/m2;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m2<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z1;->f:Landroidx/compose/animation/core/m2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Landroidx/compose/animation/core/z1;->f:Landroidx/compose/animation/core/m2;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", new instance: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/compose/animation/core/u1;->e(Ljava/lang/String;)V

    .line 44
    :cond_2
    iput-object p1, p0, Landroidx/compose/animation/core/z1;->f:Landroidx/compose/animation/core/m2;

    .line 46
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/animation/core/z1;->f:Landroidx/compose/animation/core/m2;

    .line 4
    invoke-static {}, Landroidx/compose/animation/core/n2;->o()Landroidx/compose/runtime/snapshots/f0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/f0;->k(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
