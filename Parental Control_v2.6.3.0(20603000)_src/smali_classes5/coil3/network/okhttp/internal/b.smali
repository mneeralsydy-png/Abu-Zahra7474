.class public final Lcoil3/network/okhttp/internal/b;
.super Ljava/lang/Object;
.source "calls.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncalls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 calls.kt\ncoil3/network/okhttp/internal/CallsKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,42:1\n351#2,11:43\n*S KotlinDebug\n*F\n+ 1 calls.kt\ncoil3/network/okhttp/internal/CallsKt\n*L\n14#1:43,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/e;",
        "Lokhttp3/f0;",
        "a",
        "(Lokhttp3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coil-network-okhttp"
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
        "SMAP\ncalls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 calls.kt\ncoil3/network/okhttp/internal/CallsKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,42:1\n351#2,11:43\n*S KotlinDebug\n*F\n+ 1 calls.kt\ncoil3/network/okhttp/internal/CallsKt\n*L\n14#1:43,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lokhttp3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lokhttp3/e;
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
            "Lokhttp3/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/f0;",
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
    new-instance v1, Lcoil3/network/okhttp/internal/c;

    .line 16
    invoke-direct {v1, p0, v0}, Lcoil3/network/okhttp/internal/c;-><init>(Lokhttp3/e;Lkotlinx/coroutines/n;)V

    .line 19
    invoke-interface {p0, v1}, Lokhttp3/e;->k7(Lokhttp3/f;)V

    .line 22
    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->S(Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 36
    :cond_0
    return-object p0
.end method
