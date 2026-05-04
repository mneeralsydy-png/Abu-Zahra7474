.class final Lkotlinx/coroutines/flow/t$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/t;->n(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/flow/j<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n+ 2 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n27#2:408\n28#2:414\n54#3,5:409\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n*L\n392#1:408\n392#1:414\n392#1:409,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/flow/j;",
        "downStream",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/flow/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x19d
    }
    m = "invokeSuspend"
    n = {
        "downStream",
        "values"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n+ 2 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n27#2:408\n28#2:414\n54#3,5:409\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n*L\n392#1:408\n392#1:414\n392#1:409,5\n*E\n"
    }
.end annotation


# instance fields
.field b:J

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic l:J

.field final synthetic m:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/t$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/t$d;->l:J

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/t$d;->m:Lkotlinx/coroutines/flow/i;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/t$d;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-wide v4, p0, Lkotlinx/coroutines/flow/t$d;->b:J

    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/flow/t$d;->f:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlinx/coroutines/channels/l0;

    .line 17
    iget-object v6, p0, Lkotlinx/coroutines/flow/t$d;->e:Ljava/lang/Object;

    .line 19
    check-cast v6, Lkotlinx/coroutines/flow/j;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "\u79c9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lkotlinx/coroutines/flow/t$d;->e:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 40
    iget-object v1, p0, Lkotlinx/coroutines/flow/t$d;->f:Ljava/lang/Object;

    .line 42
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 44
    iget-wide v4, p0, Lkotlinx/coroutines/flow/t$d;->l:J

    .line 46
    sget-object v6, Lkotlin/time/Duration;->d:Lkotlin/time/Duration$Companion;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lkotlin/time/Duration;->e()J

    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v4, v5, v6, v7}, Lkotlin/time/Duration;->j(JJ)I

    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_4

    .line 61
    iget-object v4, p0, Lkotlinx/coroutines/flow/t$d;->m:Lkotlinx/coroutines/flow/i;

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-static {v4, v5, v3, v6, v3}, Lkotlinx/coroutines/flow/p;->d(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/m;->e(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/channels/l0;

    .line 72
    move-result-object p1

    .line 73
    iget-wide v4, p0, Lkotlinx/coroutines/flow/t$d;->l:J

    .line 75
    move-object v6, v1

    .line 76
    move-object v1, p1

    .line 77
    :cond_2
    new-instance p1, Lkotlinx/coroutines/selects/l;

    .line 79
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 82
    move-result-object v7

    .line 83
    invoke-direct {p1, v7}, Lkotlinx/coroutines/selects/l;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 86
    invoke-interface {v1}, Lkotlinx/coroutines/channels/l0;->s()Lkotlinx/coroutines/selects/g;

    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Lkotlinx/coroutines/flow/t$d$a;

    .line 92
    invoke-direct {v8, v6, v3}, Lkotlinx/coroutines/flow/t$d$a;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)V

    .line 95
    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/c;->j(Lkotlinx/coroutines/selects/g;Lkotlin/jvm/functions/Function2;)V

    .line 98
    new-instance v7, Lkotlinx/coroutines/flow/t$d$b;

    .line 100
    invoke-direct {v7, v4, v5, v3}, Lkotlinx/coroutines/flow/t$d$b;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 103
    invoke-static {p1, v4, v5, v7}, Lkotlinx/coroutines/selects/b;->b(Lkotlinx/coroutines/selects/c;JLkotlin/jvm/functions/Function1;)V

    .line 106
    iput-object v6, p0, Lkotlinx/coroutines/flow/t$d;->e:Ljava/lang/Object;

    .line 108
    iput-object v1, p0, Lkotlinx/coroutines/flow/t$d;->f:Ljava/lang/Object;

    .line 110
    iput-wide v4, p0, Lkotlinx/coroutines/flow/t$d;->b:J

    .line 112
    iput v2, p0, Lkotlinx/coroutines/flow/t$d;->d:I

    .line 114
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/l;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_3

    .line 120
    return-object v0

    .line 121
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_2

    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    return-object p1

    .line 132
    :cond_4
    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 134
    const-string v0, "\u79ca"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-direct {p1, v0, v3}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/m2;)V

    .line 139
    throw p1
.end method

.method public final l(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/t$d;

    .line 3
    iget-wide v1, p0, Lkotlinx/coroutines/flow/t$d;->l:J

    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/flow/t$d;->m:Lkotlinx/coroutines/flow/i;

    .line 7
    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/t$d;-><init>(JLkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/t$d;->e:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Lkotlinx/coroutines/flow/t$d;->f:Ljava/lang/Object;

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/t$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlinx/coroutines/flow/j;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/t$d;->l(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
