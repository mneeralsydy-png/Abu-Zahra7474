.class final Lkotlinx/coroutines/channels/b0$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/b0;->G(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;
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
        "Ljava/lang/Object;",
        ">;",
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
        "R",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x15f,
        0x160,
        0x160
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/l0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/l0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/l0<",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/b0$r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$r;->f:Lkotlinx/coroutines/channels/l0;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/b0$r;->l:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lkotlinx/coroutines/channels/b0$r;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$r;->f:Lkotlinx/coroutines/channels/l0;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/b0$r;->l:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/b0$r;-><init>(Lkotlinx/coroutines/channels/l0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$r;->e:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$r;->l(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/b0$r;->d:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$r;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Lkotlinx/coroutines/channels/r;

    .line 20
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$r;->e:Ljava/lang/Object;

    .line 22
    check-cast v5, Lkotlinx/coroutines/channels/j0;

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "\u77a6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$r;->b:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlinx/coroutines/channels/r;

    .line 40
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$r;->e:Ljava/lang/Object;

    .line 42
    check-cast v5, Lkotlinx/coroutines/channels/j0;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$r;->b:Ljava/lang/Object;

    .line 50
    check-cast v1, Lkotlinx/coroutines/channels/r;

    .line 52
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$r;->e:Ljava/lang/Object;

    .line 54
    check-cast v5, Lkotlinx/coroutines/channels/j0;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lkotlinx/coroutines/channels/b0$r;->e:Ljava/lang/Object;

    .line 65
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 67
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$r;->f:Lkotlinx/coroutines/channels/l0;

    .line 69
    invoke-interface {v1}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 72
    move-result-object v1

    .line 73
    move-object v5, p1

    .line 74
    :cond_4
    :goto_0
    iput-object v5, p0, Lkotlinx/coroutines/channels/b0$r;->e:Ljava/lang/Object;

    .line 76
    iput-object v1, p0, Lkotlinx/coroutines/channels/b0$r;->b:Ljava/lang/Object;

    .line 78
    iput v4, p0, Lkotlinx/coroutines/channels/b0$r;->d:I

    .line 80
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 95
    invoke-interface {v1}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    iget-object v6, p0, Lkotlinx/coroutines/channels/b0$r;->l:Lkotlin/jvm/functions/Function2;

    .line 101
    iput-object v5, p0, Lkotlinx/coroutines/channels/b0$r;->e:Ljava/lang/Object;

    .line 103
    iput-object v1, p0, Lkotlinx/coroutines/channels/b0$r;->b:Ljava/lang/Object;

    .line 105
    iput v3, p0, Lkotlinx/coroutines/channels/b0$r;->d:I

    .line 107
    invoke-interface {v6, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 113
    return-object v0

    .line 114
    :cond_6
    :goto_2
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 116
    iput-object v5, p0, Lkotlinx/coroutines/channels/b0$r;->e:Ljava/lang/Object;

    .line 118
    iput-object v1, p0, Lkotlinx/coroutines/channels/b0$r;->b:Ljava/lang/Object;

    .line 120
    iput v2, p0, Lkotlinx/coroutines/channels/b0$r;->d:I

    .line 122
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/channels/b0;->e0(Lkotlinx/coroutines/channels/l0;Lkotlinx/coroutines/channels/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_4

    .line 128
    return-object v0

    .line 129
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/j0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/b0$r;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b0$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
