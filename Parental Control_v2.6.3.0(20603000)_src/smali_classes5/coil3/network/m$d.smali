.class final Lcoil3/network/m$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkFetcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/m;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcoil3/network/q;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil3/fetch/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcoil3/network/q;",
        "response",
        "Lcoil3/fetch/o;",
        "<anonymous>",
        "(Lcoil3/network/q;)Lcoil3/fetch/o;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.network.NetworkFetcher$fetch$2"
    f = "NetworkFetcher.kt"
    i = {
        0x0
    }
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {
        "response"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcoil3/network/m;


# direct methods
.method constructor <init>(Lcoil3/network/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/m$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/network/m$d;->e:Lcoil3/network/m;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcoil3/network/m$d;

    .line 3
    iget-object v1, p0, Lcoil3/network/m$d;->e:Lcoil3/network/m;

    .line 5
    invoke-direct {v0, v1, p2}, Lcoil3/network/m$d;-><init>(Lcoil3/network/m;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcoil3/network/m$d;->d:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcoil3/network/q;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil3/network/m$d;->l(Lcoil3/network/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcoil3/network/m$d;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcoil3/network/m$d;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcoil3/network/q;

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "\u0126"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcoil3/network/m$d;->d:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcoil3/network/q;

    .line 33
    iget-object v1, p0, Lcoil3/network/m$d;->e:Lcoil3/network/m;

    .line 35
    invoke-static {p1}, Lcoil3/network/internal/e;->f(Lcoil3/network/q;)Lcoil3/network/r;

    .line 38
    move-result-object v3

    .line 39
    iput-object p1, p0, Lcoil3/network/m$d;->d:Ljava/lang/Object;

    .line 41
    iput v2, p0, Lcoil3/network/m$d;->b:I

    .line 43
    invoke-static {v1, v3, p0}, Lcoil3/network/m;->f(Lcoil3/network/m;Lcoil3/network/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Lcoil3/decode/w;

    .line 54
    iget-object v1, p0, Lcoil3/network/m$d;->e:Lcoil3/network/m;

    .line 56
    invoke-static {v1}, Lcoil3/network/m;->c(Lcoil3/network/m;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcoil3/network/q;->f()Lcoil3/network/n;

    .line 63
    move-result-object v0

    .line 64
    const-string v3, "\u0127"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lcoil3/network/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, v0}, Lcoil3/network/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcoil3/decode/j;->NETWORK:Lcoil3/decode/j;

    .line 76
    new-instance v2, Lcoil3/fetch/o;

    .line 78
    invoke-direct {v2, p1, v0, v1}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/w;Ljava/lang/String;Lcoil3/decode/j;)V

    .line 81
    return-object v2
.end method

.method public final l(Lcoil3/network/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/network/m$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil3/network/m$d;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcoil3/network/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
