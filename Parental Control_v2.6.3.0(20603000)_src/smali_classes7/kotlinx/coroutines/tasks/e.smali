.class public final Lkotlinx/coroutines/tasks/e;
.super Ljava/lang/Object;
.source "Tasks.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tasks.kt\nkotlinx/coroutines/tasks/TasksKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,164:1\n351#2,11:165\n*S KotlinDebug\n*F\n+ 1 Tasks.kt\nkotlinx/coroutines/tasks/TasksKt\n*L\n136#1:165,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a-\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a/\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a \u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a(\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a*\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/z0;",
        "Lcom/google/android/gms/tasks/Task;",
        "j",
        "(Lkotlinx/coroutines/z0;)Lcom/google/android/gms/tasks/Task;",
        "e",
        "(Lcom/google/android/gms/tasks/Task;)Lkotlinx/coroutines/z0;",
        "Lcom/google/android/gms/tasks/CancellationTokenSource;",
        "cancellationTokenSource",
        "f",
        "(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lkotlinx/coroutines/z0;",
        "g",
        "m",
        "(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "l",
        "(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n",
        "kotlinx-coroutines-play-services"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tasks.kt\nkotlinx/coroutines/tasks/TasksKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,164:1\n351#2,11:165\n*S KotlinDebug\n*F\n+ 1 Tasks.kt\nkotlinx/coroutines/tasks/TasksKt\n*L\n136#1:165,11\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlinx/coroutines/z0;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/tasks/e;->k(Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlinx/coroutines/z0;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/x;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/tasks/e;->h(Lkotlinx/coroutines/x;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    return-void
.end method

.method public static c(Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final synthetic d(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/tasks/e;->n(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lcom/google/android/gms/tasks/Task;)Lkotlinx/coroutines/z0;
    .locals 1
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)",
            "Lkotlinx/coroutines/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/e;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lkotlinx/coroutines/z0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final f(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lkotlinx/coroutines/z0;
    .locals 0
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/tasks/CancellationTokenSource;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lcom/google/android/gms/tasks/CancellationTokenSource;",
            ")",
            "Lkotlinx/coroutines/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/a2;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/tasks/e;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lkotlinx/coroutines/z0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lkotlinx/coroutines/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lcom/google/android/gms/tasks/CancellationTokenSource;",
            ")",
            "Lkotlinx/coroutines/z0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v2, p0}, Lkotlinx/coroutines/x;->k(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, v3}, Lkotlinx/coroutines/x;->j(Ljava/lang/Throwable;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lkotlinx/coroutines/tasks/a;->b:Lkotlinx/coroutines/tasks/a;

    .line 43
    new-instance v1, Lkotlinx/coroutines/tasks/b;

    .line 45
    invoke-direct {v1, v2}, Lkotlinx/coroutines/tasks/b;-><init>(Lkotlinx/coroutines/x;)V

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 51
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    new-instance p0, Lkotlinx/coroutines/tasks/c;

    .line 55
    invoke-direct {p0, p1}, Lkotlinx/coroutines/tasks/c;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 58
    invoke-interface {v2, p0}, Lkotlinx/coroutines/m2;->z(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;

    .line 61
    :cond_3
    new-instance p0, Lkotlinx/coroutines/tasks/e$a;

    .line 63
    invoke-direct {p0, v2}, Lkotlinx/coroutines/tasks/e$a;-><init>(Lkotlinx/coroutines/x;)V

    .line 66
    return-object p0
.end method

.method private static final h(Lkotlinx/coroutines/x;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lkotlinx/coroutines/x;->k(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/x;->j(Ljava/lang/Throwable;)Z

    .line 30
    :goto_0
    return-void
.end method

.method private static final i(Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final j(Lkotlinx/coroutines/z0;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p0    # Lkotlinx/coroutines/z0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/z0<",
            "+TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 15
    new-instance v2, Lkotlinx/coroutines/tasks/d;

    .line 17
    invoke-direct {v2, v0, p0, v1}, Lkotlinx/coroutines/tasks/d;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlinx/coroutines/z0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    invoke-interface {p0, v2}, Lkotlinx/coroutines/m2;->z(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final k(Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlinx/coroutines/z0;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    instance-of p3, p3, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/z0;->U()Ljava/lang/Throwable;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    invoke-interface {p1}, Lkotlinx/coroutines/z0;->p()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of p1, p0, Ljava/lang/Exception;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    move-object p1, p0

    .line 30
    check-cast p1, Ljava/lang/Exception;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_3

    .line 36
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 38
    invoke-direct {p1, p0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    :cond_3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 44
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object p0
.end method

.method public static final l(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/tasks/CancellationTokenSource;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lcom/google/android/gms/tasks/CancellationTokenSource;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlinx/coroutines/a2;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/tasks/e;->n(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/tasks/e;->n(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static final n(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lcom/google/android/gms/tasks/CancellationTokenSource;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "\ue45a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, "\ue45b"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    throw p1

    .line 50
    :cond_2
    new-instance v0, Lkotlinx/coroutines/p;

    .line 52
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 63
    sget-object v1, Lkotlinx/coroutines/tasks/a;->b:Lkotlinx/coroutines/tasks/a;

    .line 65
    new-instance v2, Lkotlinx/coroutines/tasks/e$b;

    .line 67
    invoke-direct {v2, v0}, Lkotlinx/coroutines/tasks/e$b;-><init>(Lkotlinx/coroutines/n;)V

    .line 70
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 73
    if-eqz p1, :cond_3

    .line 75
    new-instance p0, Lkotlinx/coroutines/tasks/e$c;

    .line 77
    invoke-direct {p0, p1}, Lkotlinx/coroutines/tasks/e$c;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 80
    invoke-interface {v0, p0}, Lkotlinx/coroutines/n;->S(Lkotlin/jvm/functions/Function1;)V

    .line 83
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    if-ne p0, p1, :cond_4

    .line 91
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 94
    :cond_4
    return-object p0
.end method
