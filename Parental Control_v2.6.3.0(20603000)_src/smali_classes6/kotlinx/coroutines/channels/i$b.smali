.class final Lkotlinx/coroutines/channels/i$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Broadcast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/i;->c(Lkotlinx/coroutines/channels/l0;ILkotlinx/coroutines/t0;)Lkotlinx/coroutines/channels/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/j0<",
        "-TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "E",
        "Lkotlinx/coroutines/channels/j0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/j0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1a,
        0x1b
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/channels/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l0<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/i$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/i$b;->f:Lkotlinx/coroutines/channels/l0;

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
    new-instance v0, Lkotlinx/coroutines/channels/i$b;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/i$b;->f:Lkotlinx/coroutines/channels/l0;

    .line 5
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/i$b;-><init>(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/channels/i$b;->e:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/i$b;->l(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/i$b;->d:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    if-eq v1, v3, :cond_2

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/channels/i$b;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlinx/coroutines/channels/r;

    .line 17
    iget-object v4, p0, Lkotlinx/coroutines/channels/i$b;->e:Ljava/lang/Object;

    .line 19
    check-cast v4, Lkotlinx/coroutines/channels/j0;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 24
    :cond_0
    move-object p1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "\u784d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/i$b;->b:Ljava/lang/Object;

    .line 36
    check-cast v1, Lkotlinx/coroutines/channels/r;

    .line 38
    iget-object v4, p0, Lkotlinx/coroutines/channels/i$b;->e:Ljava/lang/Object;

    .line 40
    check-cast v4, Lkotlinx/coroutines/channels/j0;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lkotlinx/coroutines/channels/i$b;->e:Ljava/lang/Object;

    .line 51
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 53
    iget-object v1, p0, Lkotlinx/coroutines/channels/i$b;->f:Lkotlinx/coroutines/channels/l0;

    .line 55
    invoke-interface {v1}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 58
    move-result-object v1

    .line 59
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/i$b;->e:Ljava/lang/Object;

    .line 61
    iput-object v1, p0, Lkotlinx/coroutines/channels/i$b;->b:Ljava/lang/Object;

    .line 63
    iput v3, p0, Lkotlinx/coroutines/channels/i$b;->d:I

    .line 65
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    if-ne v4, v0, :cond_4

    .line 71
    return-object v0

    .line 72
    :cond_4
    move-object v5, v4

    .line 73
    move-object v4, p1

    .line 74
    move-object p1, v5

    .line 75
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 83
    invoke-interface {v1}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    iput-object v4, p0, Lkotlinx/coroutines/channels/i$b;->e:Ljava/lang/Object;

    .line 89
    iput-object v1, p0, Lkotlinx/coroutines/channels/i$b;->b:Ljava/lang/Object;

    .line 91
    iput v2, p0, Lkotlinx/coroutines/channels/i$b;->d:I

    .line 93
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/channels/m0;->n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_0

    .line 99
    return-object v0

    .line 100
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/j0<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/i$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
