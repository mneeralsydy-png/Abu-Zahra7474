.class public final Landroidx/work/b0;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/work/OperationKt\n+ 2 ListenableFuture.kt\nandroidx/work/ListenableFutureKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,30:1\n40#2,8:31\n48#2:48\n60#2,7:49\n48#2:58\n60#2,7:59\n314#3,9:39\n323#3,2:56\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/work/OperationKt\n*L\n29#1:31,8\n29#1:48\n29#1:49,7\n29#1:58\n29#1:59,7\n29#1:39,9\n29#1:56,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/work/a0;",
        "Landroidx/work/a0$b$c;",
        "a",
        "(Landroidx/work/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/work/OperationKt\n+ 2 ListenableFuture.kt\nandroidx/work/ListenableFutureKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,30:1\n40#2,8:31\n48#2:48\n60#2,7:49\n48#2:58\n60#2,7:59\n314#3,9:39\n323#3,2:56\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/work/OperationKt\n*L\n29#1:31,8\n29#1:48\n29#1:49,7\n29#1:58\n29#1:59,7\n29#1:39,9\n29#1:56,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/work/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Landroidx/work/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/a0$b$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/work/b0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/work/b0$a;

    .line 8
    iget v1, v0, Landroidx/work/b0$a;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/work/b0$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/work/b0$a;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/work/b0$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/work/b0$a;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Landroidx/work/b0$a;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Lcom/google/common/util/concurrent/t1;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 55
    invoke-interface {p0}, Landroidx/work/a0;->a()Lcom/google/common/util/concurrent/t1;

    .line 58
    move-result-object p0

    .line 59
    const-string p1, "result"

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 70
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p0, p1

    .line 84
    :goto_1
    throw p0

    .line 85
    :cond_4
    iput-object p0, v0, Landroidx/work/b0$a;->b:Ljava/lang/Object;

    .line 87
    iput v3, v0, Landroidx/work/b0$a;->e:I

    .line 89
    new-instance p1, Lkotlinx/coroutines/p;

    .line 91
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 94
    move-result-object v2

    .line 95
    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 98
    invoke-virtual {p1}, Lkotlinx/coroutines/p;->h0()V

    .line 101
    new-instance v2, Landroidx/work/t$a;

    .line 103
    invoke-direct {v2, p1, p0}, Landroidx/work/t$a;-><init>(Lkotlinx/coroutines/n;Lcom/google/common/util/concurrent/t1;)V

    .line 106
    sget-object v3, Landroidx/work/k;->INSTANCE:Landroidx/work/k;

    .line 108
    invoke-interface {p0, v2, v3}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    new-instance v2, Landroidx/work/t$b;

    .line 113
    invoke-direct {v2, p0}, Landroidx/work/t$b;-><init>(Lcom/google/common/util/concurrent/t1;)V

    .line 116
    invoke-interface {p1, v2}, Lkotlinx/coroutines/n;->S(Lkotlin/jvm/functions/Function1;)V

    .line 119
    invoke-virtual {p1}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_5

    .line 125
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 128
    :cond_5
    if-ne p1, v1, :cond_6

    .line 130
    return-object v1

    .line 131
    :cond_6
    :goto_2
    move-object p0, p1

    .line 132
    :goto_3
    const-string p1, "result.await()"

    .line 134
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    return-object p0
.end method

.method private static final b(Landroidx/work/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/a0$b$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/work/a0;->a()Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "result"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    move-object p0, p1

    .line 29
    :cond_0
    throw p0

    .line 30
    :cond_1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 32
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 43
    new-instance v1, Landroidx/work/t$a;

    .line 45
    invoke-direct {v1, v0, p0}, Landroidx/work/t$a;-><init>(Lkotlinx/coroutines/n;Lcom/google/common/util/concurrent/t1;)V

    .line 48
    sget-object v2, Landroidx/work/k;->INSTANCE:Landroidx/work/k;

    .line 50
    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    new-instance v1, Landroidx/work/t$b;

    .line 55
    invoke-direct {v1, p0}, Landroidx/work/t$b;-><init>(Lcom/google/common/util/concurrent/t1;)V

    .line 58
    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->S(Lkotlin/jvm/functions/Function1;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    if-ne p0, v0, :cond_2

    .line 71
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 74
    :cond_2
    :goto_0
    const-string p1, "result.await()"

    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-object p0
.end method
