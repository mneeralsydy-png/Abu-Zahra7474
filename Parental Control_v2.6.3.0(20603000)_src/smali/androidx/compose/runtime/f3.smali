.class final Landroidx/compose/runtime/f3;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/ProduceFrameSignal\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,1646:1\n89#2:1647\n89#2:1657\n314#3,9:1648\n323#3,2:1658\n50#4,7:1660\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/ProduceFrameSignal\n*L\n1592#1:1647\n1599#1:1657\n1598#1:1648,9\n1598#1:1658,2\n1616#1:1660,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0015\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/f3;",
        "",
        "<init>",
        "()V",
        "lock",
        "",
        "c",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "Lkotlin/coroutines/Continuation;",
        "d",
        "()Lkotlin/coroutines/Continuation;",
        "a",
        "Ljava/lang/Object;",
        "pendingFrameContinuation",
        "runtime_release"
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
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/ProduceFrameSignal\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,1646:1\n89#2:1647\n89#2:1657\n314#3,9:1648\n323#3,2:1658\n50#4,7:1660\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/ProduceFrameSignal\n*L\n1592#1:1647\n1599#1:1657\n1598#1:1648,9\n1598#1:1658,2\n1616#1:1660,7\n*E\n"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/f3;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f3;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/f3;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/f3;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
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
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/f3;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroidx/compose/runtime/u3;->b()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {}, Landroidx/compose/runtime/u3;->a()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/compose/runtime/f3;->a:Ljava/lang/Object;

    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p1

    .line 19
    return-object p2

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p1

    .line 25
    new-instance v1, Lkotlinx/coroutines/p;

    .line 27
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 35
    invoke-virtual {v1}, Lkotlinx/coroutines/p;->h0()V

    .line 38
    monitor-enter p1

    .line 39
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/f3;->a:Ljava/lang/Object;

    .line 41
    invoke-static {}, Landroidx/compose/runtime/u3;->b()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    if-ne v2, v3, :cond_1

    .line 47
    invoke-static {}, Landroidx/compose/runtime/u3;->a()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Landroidx/compose/runtime/f3;->a:Ljava/lang/Object;

    .line 53
    move-object v2, v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-object v1, p0, Landroidx/compose/runtime/f3;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    monitor-exit p1

    .line 61
    if-eqz v2, :cond_2

    .line 63
    sget-object p1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 65
    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 68
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    if-ne p1, v1, :cond_3

    .line 76
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 79
    :cond_3
    if-ne p1, v1, :cond_4

    .line 81
    return-object p1

    .line 82
    :cond_4
    return-object v0

    .line 83
    :goto_1
    monitor-exit p1

    .line 84
    throw p2

    .line 85
    :goto_2
    monitor-exit p1

    .line 86
    throw p2
.end method

.method public final d()Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f3;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlin/coroutines/Continuation;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Landroidx/compose/runtime/u3;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/compose/runtime/f3;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/u3;->b()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/u3;->a()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 39
    :goto_1
    move-object v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 43
    invoke-static {}, Landroidx/compose/runtime/u3;->b()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/compose/runtime/f3;->a:Ljava/lang/Object;

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    return-object v0

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "invalid pendingFrameContinuation "

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f3;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroidx/compose/runtime/u3;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 14
    const-string v0, "frame not pending"

    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/f3;->a:Ljava/lang/Object;

    .line 22
    return-void
.end method
