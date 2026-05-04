.class final Lkotlinx/coroutines/flow/internal/k$c$b$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/k$c$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,140:1\n516#2:141\n14#3:142\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n*L\n126#1:141\n129#1:142\n*E\n"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x7e,
        0x81,
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,140:1\n516#2:141\n14#3:142\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n*L\n126#1:141\n129#1:142\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lkotlinx/coroutines/channels/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function3;
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

.field final synthetic m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field final synthetic v:Lkotlinx/coroutines/a0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/l0;Lkotlinx/coroutines/flow/j;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlinx/coroutines/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;TT1;",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/k$c$b$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->e:Lkotlinx/coroutines/channels/l0;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->f:Lkotlinx/coroutines/flow/j;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->l:Lkotlin/jvm/functions/Function3;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->m:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->v:Lkotlinx/coroutines/a0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->e:Lkotlinx/coroutines/channels/l0;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->f:Lkotlinx/coroutines/flow/j;

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->l:Lkotlin/jvm/functions/Function3;

    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->m:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->v:Lkotlinx/coroutines/a0;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;-><init>(Lkotlinx/coroutines/channels/l0;Lkotlinx/coroutines/flow/j;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlinx/coroutines/a0;Lkotlin/coroutines/Continuation;)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->l(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "\u7981"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 40
    check-cast p1, Lkotlinx/coroutines/channels/t;

    .line 42
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/t;->o()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->e:Lkotlinx/coroutines/channels/l0;

    .line 52
    iput v5, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->d:I

    .line 54
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/l0;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->v:Lkotlinx/coroutines/a0;

    .line 63
    instance-of v5, p1, Lkotlinx/coroutines/channels/t$c;

    .line 65
    if-eqz v5, :cond_6

    .line 67
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_5

    .line 73
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 75
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 78
    :cond_5
    throw p1

    .line 79
    :cond_6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->f:Lkotlinx/coroutines/flow/j;

    .line 81
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->l:Lkotlin/jvm/functions/Function3;

    .line 83
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->m:Ljava/lang/Object;

    .line 85
    sget-object v7, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/x0;

    .line 87
    if-ne p1, v7, :cond_7

    .line 89
    move-object p1, v2

    .line 90
    :cond_7
    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->b:Ljava/lang/Object;

    .line 92
    iput v4, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->d:I

    .line 94
    invoke-interface {v5, v6, p1, p0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_8

    .line 100
    return-object v0

    .line 101
    :cond_8
    :goto_1
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->b:Ljava/lang/Object;

    .line 103
    iput v3, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->d:I

    .line 105
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_9

    .line 111
    return-object v0

    .line 112
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
