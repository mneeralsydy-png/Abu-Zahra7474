.class public final Lkotlinx/coroutines/h1;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,208:1\n186#1,17:226\n1#2:209\n236#3:210\n237#3,2:221\n239#3:225\n103#4,10:211\n114#4,2:223\n57#5,2:243\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n176#1:226,17\n164#1:210\n164#1:221,2\n164#1:225\n164#1:211,10\n164#1:223,2\n206#1:243,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0011\u001a\'\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a5\u0010\u000b\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\r\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u0001H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a.\u0010\u0013\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011H\u0080\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a \u0010\u0017\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0080\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u001a\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019\"\u001a\u0010\u001d\u001a\u00020\u00028\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u0012\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001f\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019\"\u0014\u0010!\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019\"\u0014\u0010\"\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019\"\u0018\u0010$\u001a\u00020\t*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010#\"\u0018\u0010%\u001a\u00020\t*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010#\u00a8\u0006&"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/g1;",
        "",
        "mode",
        "",
        "a",
        "(Lkotlinx/coroutines/g1;I)V",
        "Lkotlin/coroutines/Continuation;",
        "delegate",
        "",
        "undispatched",
        "e",
        "(Lkotlinx/coroutines/g1;Lkotlin/coroutines/Continuation;Z)V",
        "f",
        "(Lkotlinx/coroutines/g1;)V",
        "Lkotlinx/coroutines/q1;",
        "eventLoop",
        "Lkotlin/Function0;",
        "block",
        "h",
        "(Lkotlinx/coroutines/g1;Lkotlinx/coroutines/q1;Lkotlin/jvm/functions/Function0;)V",
        "",
        "exception",
        "g",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V",
        "I",
        "MODE_ATOMIC",
        "b",
        "()V",
        "MODE_CANCELLABLE",
        "c",
        "MODE_CANCELLABLE_REUSABLE",
        "d",
        "MODE_UNDISPATCHED",
        "MODE_UNINITIALIZED",
        "(I)Z",
        "isCancellableMode",
        "isReusableMode",
        "kotlinx-coroutines-core"
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
        "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,208:1\n186#1,17:226\n1#2:209\n236#3:210\n237#3,2:221\n239#3:225\n103#4,10:211\n114#4,2:223\n57#5,2:243\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n176#1:226,17\n164#1:210\n164#1:221,2\n164#1:225\n164#1:211,10\n164#1:223,2\n206#1:243,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = -0x1


# direct methods
.method public static final a(Lkotlinx/coroutines/g1;I)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/g1<",
            "-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/g1;->c()Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_2

    .line 13
    instance-of v2, v0, Lkotlinx/coroutines/internal/l;

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/h1;->c(I)Z

    .line 20
    move-result p1

    .line 21
    iget v2, p0, Lkotlinx/coroutines/g1;->e:I

    .line 23
    invoke-static {v2}, Lkotlinx/coroutines/h1;->c(I)Z

    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_2

    .line 29
    check-cast v0, Lkotlinx/coroutines/internal/l;

    .line 31
    iget-object p1, v0, Lkotlinx/coroutines/internal/l;->f:Lkotlinx/coroutines/m0;

    .line 33
    iget-object v0, v0, Lkotlinx/coroutines/internal/l;->l:Lkotlin/coroutines/Continuation;

    .line 35
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m0;->l0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/m0;->e0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/h1;->f(Lkotlinx/coroutines/g1;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/h1;->e(Lkotlinx/coroutines/g1;Lkotlin/coroutines/Continuation;Z)V

    .line 56
    :goto_1
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final c(I)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static final d(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final e(Lkotlinx/coroutines/g1;Lkotlin/coroutines/Continuation;Z)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/g1;
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
            "Lkotlinx/coroutines/g1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/g1;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/g1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object p0, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 13
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/g1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p2, :cond_5

    .line 26
    const-string p2, "\u7a00"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lkotlinx/coroutines/internal/l;

    .line 33
    iget-object p2, p1, Lkotlinx/coroutines/internal/l;->l:Lkotlin/coroutines/Continuation;

    .line 35
    iget-object v0, p1, Lkotlinx/coroutines/internal/l;->v:Ljava/lang/Object;

    .line 37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/g1;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lkotlinx/coroutines/internal/g1;->a:Lkotlinx/coroutines/internal/x0;

    .line 47
    if-eq v0, v2, :cond_1

    .line 49
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/k0;->m(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/y3;

    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/l;->l:Lkotlin/coroutines/Continuation;

    .line 57
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz p2, :cond_2

    .line 64
    invoke-virtual {p2}, Lkotlinx/coroutines/y3;->f2()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 70
    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/g1;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    if-eqz p2, :cond_3

    .line 77
    invoke-virtual {p2}, Lkotlinx/coroutines/y3;->f2()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 83
    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/g1;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 86
    :cond_4
    throw p0

    .line 87
    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 90
    :cond_6
    :goto_2
    return-void
.end method

.method private static final f(Lkotlinx/coroutines/g1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g1<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p3;->a:Lkotlinx/coroutines/p3;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/p3;->b()Lkotlinx/coroutines/q1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/q1;->S0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/q1;->z0(Lkotlinx/coroutines/g1;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/q1;->E0(Z)V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/g1;->c()Lkotlin/coroutines/Continuation;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/h1;->e(Lkotlinx/coroutines/g1;Lkotlin/coroutines/Continuation;Z)V

    .line 28
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/q1;->Y0()Z

    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v2, :cond_1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/q1;->s0(Z)V

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    :try_start_1
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/g1;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-void

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/q1;->s0(Z)V

    .line 48
    throw p0
.end method

.method public static final g(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final h(Lkotlinx/coroutines/g1;Lkotlinx/coroutines/q1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g1<",
            "*>;",
            "Lkotlinx/coroutines/q1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/q1;->E0(Z)V

    .line 5
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/q1;->Y0()Z

    .line 11
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p2, :cond_0

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/q1;->s0(Z)V

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    :try_start_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/g1;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return-void

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/q1;->s0(Z)V

    .line 28
    throw p0
.end method
