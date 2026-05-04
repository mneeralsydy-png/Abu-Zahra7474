.class public final Landroidx/compose/foundation/text/input/internal/j0;
.super Ljava/lang/Object;
.source "CursorAnimationState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCursorAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorAnimationState.kt\nandroidx/compose/foundation/text/input/internal/CursorAnimationState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,97:1\n79#2:98\n112#2,2:99\n*S KotlinDebug\n*F\n+ 1 CursorAnimationState.kt\nandroidx/compose/foundation/text/input/internal/CursorAnimationState\n*L\n44#1:98\n44#1:99,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R*\u0010\r\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008j\n\u0012\u0006\u0012\u0004\u0018\u00010\t`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR+\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/j0;",
        "",
        "<init>",
        "()V",
        "",
        "f",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlinx/coroutines/m2;",
        "Landroidx/compose/foundation/AtomicReference;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "animationJob",
        "",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/n2;",
        "d",
        "()F",
        "e",
        "(F)V",
        "cursorAlpha",
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
        "SMAP\nCursorAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorAnimationState.kt\nandroidx/compose/foundation/text/input/internal/CursorAnimationState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,97:1\n79#2:98\n112#2,2:99\n*S KotlinDebug\n*F\n+ 1 CursorAnimationState.kt\nandroidx/compose/foundation/text/input/internal/CursorAnimationState\n*L\n44#1:98\n44#1:99,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/m2;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/n2;
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

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/j0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/j0;->b:Landroidx/compose/runtime/n2;

    .line 19
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/input/internal/j0;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/j0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/internal/j0;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/j0;->e(F)V

    .line 4
    return-void
.end method

.method private final e(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j0;->b:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlinx/coroutines/m2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j0;->b:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
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

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/j0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/j0$a;-><init>(Landroidx/compose/foundation/text/input/internal/j0;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/s0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
