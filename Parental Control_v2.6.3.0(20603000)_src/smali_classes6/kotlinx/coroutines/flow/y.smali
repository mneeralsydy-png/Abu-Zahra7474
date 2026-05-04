.class final synthetic Lkotlinx/coroutines/flow/y;
.super Ljava/lang/Object;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n105#2:221\n105#2:223\n1#3:222\n159#4:224\n*S KotlinDebug\n*F\n+ 1 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n54#1:221\n128#1:223\n217#1:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001ag\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012B\u0010\u000c\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001ab\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f23\u0008\u0002\u0010\u0013\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a|\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012W\u0010\u0013\u001aS\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0016\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a0\u0010\u001b\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0080@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001b\u0010\u001f\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001d\u0010\"\u001a\u00020\u0012*\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/j;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "action",
        "a",
        "(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/i;",
        "",
        "retries",
        "Lkotlin/Function2;",
        "",
        "predicate",
        "e",
        "(Lkotlinx/coroutines/flow/i;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Function4;",
        "attempt",
        "g",
        "(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/i;",
        "collector",
        "b",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "c",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)Z",
        "other",
        "d",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nErrors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n105#2:221\n105#2:223\n1#3:222\n159#4:224\n*S KotlinDebug\n*F\n+ 1 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n54#1:221\n128#1:223\n217#1:224\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/y$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/y$a;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)V

    .line 6
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/j;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/y$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/y$b;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/y$b;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/y$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$b;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/y$b;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/y$b;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/y$b;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "\u79e8"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/j;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    move-result-object p2

    .line 58
    :try_start_1
    new-instance v2, Lkotlinx/coroutines/flow/y$c;

    .line 60
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/y$c;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 63
    iput-object p2, v0, Lkotlinx/coroutines/flow/y$b;->b:Ljava/lang/Object;

    .line 65
    iput v3, v0, Lkotlinx/coroutines/flow/y$b;->e:I

    .line 67
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-ne p0, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    move-object p0, p2

    .line 78
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 80
    check-cast p0, Ljava/lang/Throwable;

    .line 82
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/y;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_6

    .line 88
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/y;->c(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)Z

    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_6

    .line 98
    if-nez p0, :cond_4

    .line 100
    return-object p1

    .line 101
    :cond_4
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 103
    if-eqz p2, :cond_5

    .line 105
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    throw p0

    .line 109
    :cond_5
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 112
    throw p1

    .line 113
    :cond_6
    throw p1
.end method

.method private static final c(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/m2;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/m2;->isCancelled()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/m2;->W()Ljava/util/concurrent/CancellationException;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/y;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/i;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/y$e;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlinx/coroutines/flow/y$e;-><init>(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 13
    new-instance p1, Lkotlinx/coroutines/flow/y$f;

    .line 15
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/flow/y$f;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function4;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "\u79e9"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public static f(Lkotlinx/coroutines/flow/i;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-wide p1, 0x7fffffffffffffffL

    .line 10
    :cond_0
    const/4 p5, 0x2

    .line 11
    and-int/2addr p4, p5

    .line 12
    if-eqz p4, :cond_1

    .line 14
    new-instance p3, Lkotlinx/coroutines/flow/y$d;

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p3, p5, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 20
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/y;->e(Lkotlinx/coroutines/flow/i;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/y$f;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/y$f;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function4;)V

    .line 6
    return-object v0
.end method
