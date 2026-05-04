.class public final Lkotlinx/coroutines/c4;
.super Ljava/lang/Object;
.source "Yield.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0001\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlin/coroutines/Continuation;
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
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/q2;->x(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/coroutines/internal/l;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Lkotlinx/coroutines/internal/l;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/internal/l;->f:Lkotlinx/coroutines/m0;

    .line 27
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/m0;->l0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/l;->k(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v2, Lkotlinx/coroutines/b4;

    .line 41
    invoke-direct {v2}, Lkotlinx/coroutines/b4;-><init>()V

    .line 44
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/l;->k(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 53
    iget-boolean v0, v2, Lkotlinx/coroutines/b4;->d:Z

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-static {v1}, Lkotlinx/coroutines/internal/m;->e(Lkotlinx/coroutines/internal/l;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    :goto_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne v0, v1, :cond_5

    .line 74
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 77
    :cond_5
    if-ne v0, v1, :cond_6

    .line 79
    return-object v0

    .line 80
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    return-object p0
.end method
