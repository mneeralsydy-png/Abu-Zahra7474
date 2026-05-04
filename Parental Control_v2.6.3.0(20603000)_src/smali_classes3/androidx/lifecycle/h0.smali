.class public final Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "Lifecycle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/lifecycle/z;",
        "Landroidx/lifecycle/c0;",
        "a",
        "(Landroidx/lifecycle/z;)Landroidx/lifecycle/c0;",
        "coroutineScope",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/lifecycle/z$a;",
        "b",
        "(Landroidx/lifecycle/z;)Lkotlinx/coroutines/flow/i;",
        "eventFlow",
        "lifecycle-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/z;)Landroidx/lifecycle/c0;
    .locals 4
    .param p0    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/z;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/d0;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Landroidx/lifecycle/d0;

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/m3;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/z;Lkotlin/coroutines/CoroutineContext;)V

    .line 42
    invoke-virtual {p0}, Landroidx/lifecycle/z;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->g()V

    .line 55
    return-object v0
.end method

.method public static final b(Landroidx/lifecycle/z;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/lifecycle/z$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/h0$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/h0$a;-><init>(Landroidx/lifecycle/z;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/k;->N0(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/i;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
