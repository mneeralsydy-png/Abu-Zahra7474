.class final Lcoil3/z$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RealImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/z;->e(Lcoil3/request/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil3/request/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "Lcoil3/request/l;",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)Lcoil3/request/l;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcoil3/request/f;

.field final synthetic f:Lcoil3/z;


# direct methods
.method constructor <init>(Lcoil3/request/f;Lcoil3/z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/f;",
            "Lcoil3/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/z$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/z$c;->e:Lcoil3/request/f;

    .line 3
    iput-object p2, p0, Lcoil3/z$c;->f:Lcoil3/z;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcoil3/z$c;

    .line 3
    iget-object v1, p0, Lcoil3/z$c;->e:Lcoil3/request/f;

    .line 5
    iget-object v2, p0, Lcoil3/z$c;->f:Lcoil3/z;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcoil3/z$c;-><init>(Lcoil3/request/f;Lcoil3/z;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcoil3/z$c;->d:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil3/z$c;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcoil3/z$c;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "\u031b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcoil3/z$c;->d:Ljava/lang/Object;

    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lkotlinx/coroutines/r0;

    .line 30
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 37
    move-result-object v4

    .line 38
    new-instance v6, Lcoil3/z$c$a;

    .line 40
    iget-object p1, p0, Lcoil3/z$c;->f:Lcoil3/z;

    .line 42
    iget-object v1, p0, Lcoil3/z$c;->e:Lcoil3/request/f;

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v6, p1, v1, v5}, Lcoil3/z$c$a;-><init>(Lcoil3/z;Lcoil3/request/f;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/z0;

    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcoil3/z$c;->e:Lcoil3/request/f;

    .line 56
    invoke-static {v1, p1}, Lcoil3/d0;->c(Lcoil3/request/f;Lkotlinx/coroutines/z0;)Lcoil3/request/d;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcoil3/request/d;->a()Lkotlinx/coroutines/z0;

    .line 63
    move-result-object p1

    .line 64
    iput v2, p0, Lcoil3/z$c;->b:I

    .line 66
    invoke-interface {p1, p0}, Lkotlinx/coroutines/z0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/z$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil3/z$c;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcoil3/z$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
