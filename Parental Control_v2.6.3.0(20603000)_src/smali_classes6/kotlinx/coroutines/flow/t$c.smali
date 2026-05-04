.class final Lkotlinx/coroutines/flow/t$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/t;->k(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
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
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n54#2,5:408\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n278#1:408,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/flow/j;",
        "downstream",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x19c
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n54#2,5:408\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n278#1:408,5\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:J

.field final synthetic v:Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/t$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/t$c;->m:J

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/t$c;->v:Lkotlinx/coroutines/flow/i;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/t$c;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/flow/t$c;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkotlinx/coroutines/channels/l0;

    .line 15
    iget-object v4, p0, Lkotlinx/coroutines/flow/t$c;->b:Ljava/lang/Object;

    .line 17
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    iget-object v5, p0, Lkotlinx/coroutines/flow/t$c;->l:Ljava/lang/Object;

    .line 21
    check-cast v5, Lkotlinx/coroutines/channels/l0;

    .line 23
    iget-object v6, p0, Lkotlinx/coroutines/flow/t$c;->f:Ljava/lang/Object;

    .line 25
    check-cast v6, Lkotlinx/coroutines/flow/j;

    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "\u79c5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lkotlinx/coroutines/flow/t$c;->f:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 46
    iget-object v1, p0, Lkotlinx/coroutines/flow/t$c;->l:Ljava/lang/Object;

    .line 48
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 50
    new-instance v7, Lkotlinx/coroutines/flow/t$c$c;

    .line 52
    iget-object v4, p0, Lkotlinx/coroutines/flow/t$c;->v:Lkotlinx/coroutines/flow/i;

    .line 54
    invoke-direct {v7, v4, v3}, Lkotlinx/coroutines/flow/t$c$c;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, -0x1

    .line 61
    move-object v4, p1

    .line 62
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/h0;->h(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;

    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    iget-wide v6, p0, Lkotlinx/coroutines/flow/t$c;->m:J

    .line 73
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/t;->j(Lkotlinx/coroutines/r0;J)Lkotlinx/coroutines/channels/l0;

    .line 76
    move-result-object p1

    .line 77
    move-object v6, v1

    .line 78
    move-object v1, p1

    .line 79
    move-object v10, v5

    .line 80
    move-object v5, v4

    .line 81
    move-object v4, v10

    .line 82
    :cond_2
    :goto_0
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 84
    sget-object v7, Lkotlinx/coroutines/flow/internal/s;->c:Lkotlinx/coroutines/internal/x0;

    .line 86
    if-eq p1, v7, :cond_3

    .line 88
    new-instance p1, Lkotlinx/coroutines/selects/l;

    .line 90
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 93
    move-result-object v7

    .line 94
    invoke-direct {p1, v7}, Lkotlinx/coroutines/selects/l;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 97
    invoke-interface {v5}, Lkotlinx/coroutines/channels/l0;->s()Lkotlinx/coroutines/selects/g;

    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Lkotlinx/coroutines/flow/t$c$a;

    .line 103
    invoke-direct {v8, v4, v1, v3}, Lkotlinx/coroutines/flow/t$c$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)V

    .line 106
    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/c;->j(Lkotlinx/coroutines/selects/g;Lkotlin/jvm/functions/Function2;)V

    .line 109
    invoke-interface {v1}, Lkotlinx/coroutines/channels/l0;->c0()Lkotlinx/coroutines/selects/g;

    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Lkotlinx/coroutines/flow/t$c$b;

    .line 115
    invoke-direct {v8, v4, v6, v3}, Lkotlinx/coroutines/flow/t$c$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)V

    .line 118
    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/c;->j(Lkotlinx/coroutines/selects/g;Lkotlin/jvm/functions/Function2;)V

    .line 121
    iput-object v6, p0, Lkotlinx/coroutines/flow/t$c;->f:Ljava/lang/Object;

    .line 123
    iput-object v5, p0, Lkotlinx/coroutines/flow/t$c;->l:Ljava/lang/Object;

    .line 125
    iput-object v4, p0, Lkotlinx/coroutines/flow/t$c;->b:Ljava/lang/Object;

    .line 127
    iput-object v1, p0, Lkotlinx/coroutines/flow/t$c;->d:Ljava/lang/Object;

    .line 129
    iput v2, p0, Lkotlinx/coroutines/flow/t$c;->e:I

    .line 131
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/l;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_2

    .line 137
    return-object v0

    .line 138
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object p1
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
    new-instance v0, Lkotlinx/coroutines/flow/t$c;

    .line 3
    iget-wide v1, p0, Lkotlinx/coroutines/flow/t$c;->m:J

    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/flow/t$c;->v:Lkotlinx/coroutines/flow/i;

    .line 7
    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/t$c;-><init>(JLkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/t$c;->f:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Lkotlinx/coroutines/flow/t$c;->l:Ljava/lang/Object;

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/t$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/t$c;->l(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
