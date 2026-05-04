.class final Landroidx/compose/ui/input/pointer/v0$a;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/c;
.implements Landroidx/compose/ui/unit/d;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/c;",
        "Landroidx/compose/ui/unit/d;",
        "Lkotlin/coroutines/Continuation<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine\n+ 2 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,809:1\n36#2:810\n735#3,2:811\n314#4,11:813\n*S KotlinDebug\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine\n*L\n735#1:810\n736#1:811,2\n743#1:813,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t*\u00020\u0008H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t*\u00020\u000cH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u0008*\u00020\u000cH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u0008*\u00020\u0011H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u0008*\u00020\tH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u0017*\u00020\u0016H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u0011*\u00020\u0008H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0017\u0010\u001b\u001a\u00020\u0011*\u00020\u000cH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0014\u0010\u001e\u001a\u00020\u001d*\u00020\u001cH\u0097\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u0016*\u00020\u0017H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0017\u0010!\u001a\u00020\u000c*\u00020\u0008H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010#\u001a\u00020\u000c*\u00020\u0011H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\"J\u001a\u0010$\u001a\u00020\u000c*\u00020\tH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010+\u001a\u00020*2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020*2\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00103\u001a\u00020*2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u000001H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0018\u00105\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0096@\u00a2\u0006\u0004\u00085\u00106JI\u0010=\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0001\u0010\u00142\u0006\u00108\u001a\u0002072\'\u0010<\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010:09\u00a2\u0006\u0002\u0008;H\u0096@\u00a2\u0006\u0004\u0008=\u0010>JG\u0010?\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00142\u0006\u00108\u001a\u0002072\'\u0010<\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010:09\u00a2\u0006\u0002\u0008;H\u0096@\u00a2\u0006\u0004\u0008?\u0010>R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001e\u0010E\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010N\u001a\u00020I8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020\u00118\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010S\u001a\u00020\u00118\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010PR\u0014\u0010V\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u001a\u0010Y\u001a\u00020W8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010XR\u0014\u0010]\u001a\u00020Z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u001a\u0010_\u001a\u00020\u00168VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010X\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006`"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/v0$a;",
        "R",
        "Landroidx/compose/ui/input/pointer/c;",
        "Landroidx/compose/ui/unit/d;",
        "Lkotlin/coroutines/Continuation;",
        "completion",
        "<init>",
        "(Landroidx/compose/ui/input/pointer/v0;Lkotlin/coroutines/Continuation;)V",
        "Landroidx/compose/ui/unit/h;",
        "",
        "c5",
        "(F)I",
        "Landroidx/compose/ui/unit/z;",
        "M6",
        "(J)I",
        "k",
        "(J)F",
        "",
        "U",
        "(F)F",
        "T",
        "(I)F",
        "Lp0/o;",
        "Landroidx/compose/ui/unit/l;",
        "C",
        "(J)J",
        "D6",
        "k5",
        "Landroidx/compose/ui/unit/k;",
        "Lp0/j;",
        "j3",
        "(Landroidx/compose/ui/unit/k;)Lp0/j;",
        "Z",
        "s",
        "(F)J",
        "H",
        "F",
        "(I)J",
        "Landroidx/compose/ui/input/pointer/o;",
        "event",
        "Landroidx/compose/ui/input/pointer/q;",
        "pass",
        "",
        "a0",
        "(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;)V",
        "",
        "cause",
        "W",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "B5",
        "(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "timeMillis",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "x4",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I1",
        "b",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/n;",
        "e",
        "Lkotlinx/coroutines/n;",
        "pointerAwaiter",
        "f",
        "Landroidx/compose/ui/input/pointer/q;",
        "awaitPass",
        "Lkotlin/coroutines/CoroutineContext;",
        "l",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "a",
        "()F",
        "density",
        "m0",
        "fontScale",
        "C5",
        "()Landroidx/compose/ui/input/pointer/o;",
        "currentEvent",
        "Landroidx/compose/ui/unit/u;",
        "()J",
        "size",
        "Landroidx/compose/ui/platform/q4;",
        "c",
        "()Landroidx/compose/ui/platform/q4;",
        "viewConfiguration",
        "i0",
        "extendedTouchPadding",
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
        "SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine\n+ 2 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,809:1\n36#2:810\n735#3,2:811\n314#4,11:813\n*S KotlinDebug\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine\n*L\n735#1:810\n736#1:811,2\n743#1:813,11\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final synthetic d:Landroidx/compose/ui/input/pointer/v0;

.field private e:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroidx/compose/ui/input/pointer/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Landroidx/compose/ui/input/pointer/q;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ljj/l;
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/ui/input/pointer/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/v0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v0$a;->m:Landroidx/compose/ui/input/pointer/v0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/v0$a;->b:Lkotlin/coroutines/Continuation;

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v0$a;->d:Landroidx/compose/ui/input/pointer/v0;

    .line 10
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->Main:Landroidx/compose/ui/input/pointer/q;

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v0$a;->f:Landroidx/compose/ui/input/pointer/q;

    .line 14
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v0$a;->l:Lkotlin/coroutines/CoroutineContext;

    .line 18
    return-void
.end method

.method public static final synthetic I(Landroidx/compose/ui/input/pointer/v0$a;)Lkotlinx/coroutines/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/v0$a;->e:Lkotlinx/coroutines/n;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Landroidx/compose/ui/input/pointer/v0$a;Landroidx/compose/ui/input/pointer/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v0$a;->f:Landroidx/compose/ui/input/pointer/q;

    .line 3
    return-void
.end method

.method public static final synthetic V(Landroidx/compose/ui/input/pointer/v0$a;Lkotlinx/coroutines/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v0$a;->e:Lkotlinx/coroutines/n;

    .line 3
    return-void
.end method


# virtual methods
.method public B5(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/ui/input/pointer/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v0$a;->f:Landroidx/compose/ui/input/pointer/q;

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->e:Lkotlinx/coroutines/n;

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    if-ne p1, v0, :cond_0

    .line 26
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 29
    :cond_0
    return-object p1
.end method

.method public C(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->d:Landroidx/compose/ui/input/pointer/v0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->C(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public C5()Landroidx/compose/ui/input/pointer/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->m:Landroidx/compose/ui/input/pointer/v0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/v0;->W7(Landroidx/compose/ui/input/pointer/v0;)Landroidx/compose/ui/input/pointer/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D6(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->d:Landroidx/compose/ui/input/pointer/v0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/v0;->a()F

    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public F(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->d:Landroidx/compose/ui/input/pointer/v0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->F(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public H(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->d:Landroidx/compose/ui/input/pointer/v0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->H(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public I1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/c;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Landroidx/compose/ui/input/pointer/v0$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/ui/input/pointer/v0$a$a;

    .line 8
    iget v1, v0, Landroidx/compose/ui/input/pointer/v0$a$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/pointer/v0$a$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/v0$a$a;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/v0$a$a;-><init>(Landroidx/compose/ui/input/pointer/v0$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/v0$a$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/input/pointer/v0$a$a;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/v0$a$a;->b:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlinx/coroutines/m2;

    .line 40
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 57
    const-wide/16 v4, 0x0

    .line 59
    cmp-long p4, p1, v4

    .line 61
    if-gtz p4, :cond_3

    .line 63
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/v0$a;->e:Lkotlinx/coroutines/n;

    .line 65
    if-eqz p4, :cond_3

    .line 67
    sget-object v2, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 69
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 71
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 74
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p4, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 81
    :cond_3
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/v0$a;->m:Landroidx/compose/ui/input/pointer/v0;

    .line 83
    invoke-virtual {p4}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 86
    move-result-object v4

    .line 87
    new-instance v7, Landroidx/compose/ui/input/pointer/v0$a$b;

    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-direct {v7, p1, p2, p0, p4}, Landroidx/compose/ui/input/pointer/v0$a$b;-><init>(JLandroidx/compose/ui/input/pointer/v0$a;Lkotlin/coroutines/Continuation;)V

    .line 93
    const/4 v8, 0x3

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 100
    move-result-object p1

    .line 101
    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/v0$a$a;->b:Ljava/lang/Object;

    .line 103
    iput v3, v0, Landroidx/compose/ui/input/pointer/v0$a$a;->f:I

    .line 105
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-ne p4, v1, :cond_4

    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->b:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 114
    invoke-interface {p1, p2}, Lkotlinx/coroutines/m2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 117
    return-object p4

    .line 118
    :goto_2
    sget-object p3, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->b:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 120
    invoke-interface {p1, p3}, Lkotlinx/coroutines/m2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 123
    throw p2
.end method

.method public M6(J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->d:Landroidx/compose/ui/input/pointer/v0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->M6(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T(I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->d:Landroidx/compose/ui/input/pointer/v0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->T(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->d:Landroidx/compose/ui/input/pointer/v0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->U(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final W(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->e:Lkotlinx/coroutines/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->h(Ljava/lang/Throwable;)Z

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v0$a;->e:Lkotlinx/coroutines/n;

    .line 11
    return-void
.end method

.method public Z(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->d:Landroidx/compose/ui/input/pointer/v0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->Z(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public a()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->d:Landroidx/compose/ui/input/pointer/v0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/v0;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/q;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->f:Landroidx/compose/ui/input/pointer/q;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/v0$a;->e:Lkotlinx/coroutines/n;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->e:Lkotlinx/coroutines/n;

    .line 12
    sget-object v0, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 14
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->m:Landroidx/compose/ui/input/pointer/v0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/v0;->V7(Landroidx/compose/ui/input/pointer/v0;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Landroidx/compose/ui/platform/q4;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->m:Landroidx/compose/ui/input/pointer/v0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/v0;->c()Landroidx/compose/ui/platform/q4;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c5(F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->d:Landroidx/compose/ui/input/pointer/v0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->l:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public i0()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->m:Landroidx/compose/ui/input/pointer/v0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/v0;->i0()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j3(Landroidx/compose/ui/unit/k;)Lp0/j;
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->d:Landroidx/compose/ui/input/pointer/v0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->j3(Landroidx/compose/ui/unit/k;)Lp0/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->d:Landroidx/compose/ui/input/pointer/v0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/n;->k(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k5(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->d:Landroidx/compose/ui/input/pointer/v0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->k5(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->d:Landroidx/compose/ui/input/pointer/v0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/v0;->m0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->m:Landroidx/compose/ui/input/pointer/v0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/v0;->X7(Landroidx/compose/ui/input/pointer/v0;)Landroidx/compose/runtime/collection/c;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/v0$a;->m:Landroidx/compose/ui/input/pointer/v0;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/v0;->X7(Landroidx/compose/ui/input/pointer/v0;)Landroidx/compose/runtime/collection/c;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->b:Lkotlin/coroutines/Continuation;

    .line 22
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public s(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0$a;->d:Landroidx/compose/ui/input/pointer/v0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/n;->s(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public x4(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/c;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Landroidx/compose/ui/input/pointer/v0$a$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/ui/input/pointer/v0$a$c;

    .line 8
    iget v1, v0, Landroidx/compose/ui/input/pointer/v0$a$c;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/pointer/v0$a$c;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/v0$a$c;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/v0$a$c;-><init>(Landroidx/compose/ui/input/pointer/v0$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/v0$a$c;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/input/pointer/v0$a$c;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    iput v3, v0, Landroidx/compose/ui/input/pointer/v0$a$c;->e:I

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/v0$a;->I1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p4
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p4, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    :catch_0
    const/4 p4, 0x0

    .line 61
    :cond_3
    :goto_1
    return-object p4
.end method
