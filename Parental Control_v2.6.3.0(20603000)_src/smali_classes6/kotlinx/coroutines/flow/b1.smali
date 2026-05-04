.class final Lkotlinx/coroutines/flow/b1;
.super Lkotlinx/coroutines/flow/internal/c;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/c<",
        "Lkotlinx/coroutines/flow/z0<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n+ 2 Concurrent.common.kt\nkotlinx/coroutines/internal/Concurrent_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,433:1\n37#2,2:434\n1#3:436\n351#4,11:437\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n*L\n280#1:434,2\n303#1:437,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\t2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R(\u0010\u0018\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0014`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/b1;",
        "Lkotlinx/coroutines/flow/internal/c;",
        "Lkotlinx/coroutines/flow/z0;",
        "<init>",
        "()V",
        "flow",
        "",
        "d",
        "(Lkotlinx/coroutines/flow/z0;)Z",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "f",
        "(Lkotlinx/coroutines/flow/z0;)[Lkotlin/coroutines/Continuation;",
        "g",
        "h",
        "()Z",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "Lkotlinx/coroutines/internal/WorkaroundAtomicReference;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "_state",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n+ 2 Concurrent.common.kt\nkotlinx/coroutines/internal/Concurrent_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,433:1\n37#2,2:434\n1#3:436\n351#4,11:437\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n*L\n280#1:434,2\n303#1:437,11\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/flow/b1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/flow/b1;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/b1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/z0;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b1;->d(Lkotlinx/coroutines/flow/z0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/z0;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b1;->f(Lkotlinx/coroutines/flow/z0;)[Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lkotlinx/coroutines/flow/z0;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/z0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/z0<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/flow/b1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/flow/b1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-static {}, Lkotlinx/coroutines/flow/a1;->b()Lkotlinx/coroutines/internal/x0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lkotlinx/coroutines/p;

    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/flow/b1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {}, Lkotlinx/coroutines/flow/a1;->b()Lkotlinx/coroutines/internal/x0;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 28
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-ne v0, v1, :cond_1

    .line 41
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 44
    :cond_1
    if-ne v0, v1, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    return-object p1
.end method

.method public f(Lkotlinx/coroutines/flow/z0;)[Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/z0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/z0<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/flow/b1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    .line 9
    return-object p1
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/b1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    return-void

    .line 10
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/flow/a1;->c()Lkotlinx/coroutines/internal/x0;

    .line 13
    move-result-object v2

    .line 14
    if-ne v1, v2, :cond_2

    .line 16
    return-void

    .line 17
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/flow/a1;->b()Lkotlinx/coroutines/internal/x0;

    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_3

    .line 23
    iget-object v2, p0, Lkotlinx/coroutines/flow/b1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-static {}, Lkotlinx/coroutines/flow/a1;->c()Lkotlinx/coroutines/internal/x0;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v2, p0, Lkotlinx/coroutines/flow/b1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-static {}, Lkotlinx/coroutines/flow/a1;->b()Lkotlinx/coroutines/internal/x0;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    check-cast v1, Lkotlinx/coroutines/p;

    .line 50
    sget-object v0, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/b1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/flow/a1;->b()Lkotlinx/coroutines/internal/x0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lkotlinx/coroutines/flow/a1;->c()Lkotlinx/coroutines/internal/x0;

    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method
