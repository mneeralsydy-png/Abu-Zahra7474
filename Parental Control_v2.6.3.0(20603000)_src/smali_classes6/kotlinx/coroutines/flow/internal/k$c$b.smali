.class final Lkotlinx/coroutines/flow/internal/k$c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/coroutines/CoroutineContext;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic l:Lkotlinx/coroutines/channels/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic v:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Lkotlinx/coroutines/a0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/l0;Lkotlinx/coroutines/flow/j;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/l0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/k$c$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->e:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->f:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->l:Lkotlinx/coroutines/channels/l0;

    .line 9
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->m:Lkotlinx/coroutines/flow/j;

    .line 11
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->v:Lkotlin/jvm/functions/Function3;

    .line 13
    iput-object p7, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->x:Lkotlinx/coroutines/a0;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance p1, Lkotlinx/coroutines/flow/internal/k$c$b;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->d:Lkotlinx/coroutines/flow/i;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->e:Lkotlin/coroutines/CoroutineContext;

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->f:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->l:Lkotlinx/coroutines/channels/l0;

    .line 11
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->m:Lkotlinx/coroutines/flow/j;

    .line 13
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->v:Lkotlin/jvm/functions/Function3;

    .line 15
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->x:Lkotlinx/coroutines/a0;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/internal/k$c$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/l0;Lkotlinx/coroutines/flow/j;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/a0;Lkotlin/coroutines/Continuation;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/k$c$b;->l(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->b:I

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
    const-string v0, "\u7983"

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->d:Lkotlinx/coroutines/flow/i;

    .line 27
    new-instance v1, Lkotlinx/coroutines/flow/internal/k$c$b$a;

    .line 29
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->e:Lkotlin/coroutines/CoroutineContext;

    .line 31
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->f:Ljava/lang/Object;

    .line 33
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->l:Lkotlinx/coroutines/channels/l0;

    .line 35
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->m:Lkotlinx/coroutines/flow/j;

    .line 37
    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->v:Lkotlin/jvm/functions/Function3;

    .line 39
    iget-object v9, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->x:Lkotlinx/coroutines/a0;

    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v9}, Lkotlinx/coroutines/flow/internal/k$c$b$a;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/l0;Lkotlinx/coroutines/flow/j;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/a0;)V

    .line 45
    iput v2, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->b:I

    .line 47
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p1
.end method

.method public final l(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/k$c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/internal/k$c$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/k$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
