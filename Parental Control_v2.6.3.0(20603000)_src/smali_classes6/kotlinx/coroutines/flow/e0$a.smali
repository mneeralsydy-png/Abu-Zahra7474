.class final Lkotlinx/coroutines/flow/e0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/e0;->d(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i0;Lkotlinx/coroutines/flow/t0;Ljava/lang/Object;)Lkotlinx/coroutines/m2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd2,
        0xd6,
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Lkotlinx/coroutines/flow/t0;

.field final synthetic e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/t0;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/t0;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/i0<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/e0$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/e0$a;->d:Lkotlinx/coroutines/flow/t0;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/e0$a;->e:Lkotlinx/coroutines/flow/i;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/e0$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/e0$a;->l:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lkotlinx/coroutines/flow/e0$a;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/e0$a;->d:Lkotlinx/coroutines/flow/t0;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/e0$a;->e:Lkotlinx/coroutines/flow/i;

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/e0$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/e0$a;->l:Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/e0$a;-><init>(Lkotlinx/coroutines/flow/t0;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/e0$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/flow/e0$a;->b:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v5, :cond_1

    .line 15
    if-eq v1, v3, :cond_2

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "\u7930"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lkotlinx/coroutines/flow/e0$a;->d:Lkotlinx/coroutines/flow/t0;

    .line 41
    sget-object v1, Lkotlinx/coroutines/flow/t0;->a:Lkotlinx/coroutines/flow/t0$a;

    .line 43
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/t0$a;->c()Lkotlinx/coroutines/flow/t0;

    .line 46
    move-result-object v6

    .line 47
    if-ne p1, v6, :cond_4

    .line 49
    iget-object p1, p0, Lkotlinx/coroutines/flow/e0$a;->e:Lkotlinx/coroutines/flow/i;

    .line 51
    iget-object v1, p0, Lkotlinx/coroutines/flow/e0$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 53
    iput v4, p0, Lkotlinx/coroutines/flow/e0$a;->b:I

    .line 55
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_7

    .line 61
    return-object v0

    .line 62
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/e0$a;->d:Lkotlinx/coroutines/flow/t0;

    .line 64
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/t0$a;->d()Lkotlinx/coroutines/flow/t0;

    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x0

    .line 69
    if-ne p1, v1, :cond_6

    .line 71
    iget-object p1, p0, Lkotlinx/coroutines/flow/e0$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 73
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i0;->j()Lkotlinx/coroutines/flow/y0;

    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lkotlinx/coroutines/flow/e0$a$a;

    .line 79
    invoke-direct {v1, v5, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 82
    iput v5, p0, Lkotlinx/coroutines/flow/e0$a;->b:I

    .line 84
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d0;->b(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/e0$a;->e:Lkotlinx/coroutines/flow/i;

    .line 93
    iget-object v1, p0, Lkotlinx/coroutines/flow/e0$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 95
    iput v3, p0, Lkotlinx/coroutines/flow/e0$a;->b:I

    .line 97
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_7

    .line 103
    return-object v0

    .line 104
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/e0$a;->d:Lkotlinx/coroutines/flow/t0;

    .line 106
    iget-object v1, p0, Lkotlinx/coroutines/flow/e0$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 108
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i0;->j()Lkotlinx/coroutines/flow/y0;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/t0;->a(Lkotlinx/coroutines/flow/y0;)Lkotlinx/coroutines/flow/i;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlinx/coroutines/flow/w;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lkotlinx/coroutines/flow/e0$a$b;

    .line 122
    iget-object v3, p0, Lkotlinx/coroutines/flow/e0$a;->e:Lkotlinx/coroutines/flow/i;

    .line 124
    iget-object v5, p0, Lkotlinx/coroutines/flow/e0$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 126
    iget-object v6, p0, Lkotlinx/coroutines/flow/e0$a;->l:Ljava/lang/Object;

    .line 128
    invoke-direct {v1, v3, v5, v6, v4}, Lkotlinx/coroutines/flow/e0$a$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 131
    iput v2, p0, Lkotlinx/coroutines/flow/e0$a;->b:I

    .line 133
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/n;->f(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_7

    .line 139
    return-object v0

    .line 140
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/e0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/e0$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
