.class final Lkotlinx/coroutines/flow/internal/k$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/k;->b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/i;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "second",
        "collectJob"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT1;>;"
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


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/j;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/k$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/k$c;->f:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/k$c;->l:Lkotlinx/coroutines/flow/i;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/k$c;->m:Lkotlinx/coroutines/flow/j;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/k$c;->v:Lkotlin/jvm/functions/Function3;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
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
    new-instance v6, Lkotlinx/coroutines/flow/internal/k$c;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/k$c;->f:Lkotlinx/coroutines/flow/i;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/k$c;->l:Lkotlinx/coroutines/flow/i;

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/k$c;->m:Lkotlinx/coroutines/flow/j;

    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/k$c;->v:Lkotlin/jvm/functions/Function3;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/k$c;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/j;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/k$c;->e:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/k$c;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v1, v8, Lkotlinx/coroutines/flow/internal/k$c;->d:I

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v9, :cond_0

    .line 13
    iget-object v0, v8, Lkotlinx/coroutines/flow/internal/k$c;->b:Ljava/lang/Object;

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lkotlinx/coroutines/a0;

    .line 18
    iget-object v0, v8, Lkotlinx/coroutines/flow/internal/k$c;->e:Ljava/lang/Object;

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lkotlinx/coroutines/channels/l0;

    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto/16 :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_5

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "\u7986"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 45
    iget-object v1, v8, Lkotlinx/coroutines/flow/internal/k$c;->e:Ljava/lang/Object;

    .line 47
    check-cast v1, Lkotlinx/coroutines/r0;

    .line 49
    new-instance v5, Lkotlinx/coroutines/flow/internal/k$c$c;

    .line 51
    iget-object v2, v8, Lkotlinx/coroutines/flow/internal/k$c;->f:Lkotlinx/coroutines/flow/i;

    .line 53
    invoke-direct {v5, v2, v10}, Lkotlinx/coroutines/flow/internal/k$c$c;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v2, v1

    .line 61
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/h0;->h(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;

    .line 64
    move-result-object v7

    .line 65
    invoke-static {v10, v9, v10}, Lkotlinx/coroutines/o2;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 68
    move-result-object v6

    .line 69
    const-string v2, "\u7987"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v2, v7

    .line 75
    check-cast v2, Lkotlinx/coroutines/channels/m0;

    .line 77
    new-instance v3, Lkotlinx/coroutines/flow/internal/k$c$a;

    .line 79
    invoke-direct {v3, v6}, Lkotlinx/coroutines/flow/internal/k$c$a;-><init>(Lkotlinx/coroutines/a0;)V

    .line 82
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/m0;->o(Lkotlin/jvm/functions/Function1;)V

    .line 85
    :try_start_1
    invoke-interface {v1}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 88
    move-result-object v13

    .line 89
    invoke-static {v13}, Lkotlinx/coroutines/internal/g1;->g(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 92
    move-result-object v14

    .line 93
    invoke-interface {v1}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v6}, Lkotlin/coroutines/CoroutineContext;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    new-instance v4, Lkotlinx/coroutines/flow/internal/k$c$b;

    .line 105
    iget-object v12, v8, Lkotlinx/coroutines/flow/internal/k$c;->l:Lkotlinx/coroutines/flow/i;

    .line 107
    iget-object v3, v8, Lkotlinx/coroutines/flow/internal/k$c;->m:Lkotlinx/coroutines/flow/j;

    .line 109
    iget-object v5, v8, Lkotlinx/coroutines/flow/internal/k$c;->v:Lkotlin/jvm/functions/Function3;

    .line 111
    const/16 v19, 0x0

    .line 113
    move-object v11, v4

    .line 114
    move-object v15, v7

    .line 115
    move-object/from16 v16, v3

    .line 117
    move-object/from16 v17, v5

    .line 119
    move-object/from16 v18, v6

    .line 121
    invoke-direct/range {v11 .. v19}, Lkotlinx/coroutines/flow/internal/k$c$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/l0;Lkotlinx/coroutines/flow/j;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/a0;Lkotlin/coroutines/Continuation;)V

    .line 124
    iput-object v7, v8, Lkotlinx/coroutines/flow/internal/k$c;->e:Ljava/lang/Object;

    .line 126
    iput-object v6, v8, Lkotlinx/coroutines/flow/internal/k$c;->b:Ljava/lang/Object;

    .line 128
    iput v9, v8, Lkotlinx/coroutines/flow/internal/k$c;->d:I
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v11, 0x4

    .line 132
    const/4 v12, 0x0

    .line 133
    move-object/from16 v5, p0

    .line 135
    move-object v13, v6

    .line 136
    move v6, v11

    .line 137
    move-object v11, v7

    .line 138
    move-object v7, v12

    .line 139
    :try_start_2
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/e;->d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v1
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    if-ne v1, v0, :cond_2

    .line 145
    return-object v0

    .line 146
    :cond_2
    move-object v2, v11

    .line 147
    :goto_0
    invoke-static {v2, v10, v9, v10}, Lkotlinx/coroutines/channels/l0$a;->b(Lkotlinx/coroutines/channels/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :goto_1
    move-object v2, v11

    .line 153
    goto :goto_5

    .line 154
    :catch_1
    move-exception v0

    .line 155
    :goto_2
    move-object v2, v11

    .line 156
    move-object v1, v13

    .line 157
    goto :goto_3

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object v11, v7

    .line 160
    goto :goto_1

    .line 161
    :catch_2
    move-exception v0

    .line 162
    move-object v13, v6

    .line 163
    move-object v11, v7

    .line 164
    goto :goto_2

    .line 165
    :goto_3
    :try_start_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/internal/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    goto :goto_0

    .line 169
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    return-object v0

    .line 172
    :goto_5
    invoke-static {v2, v10, v9, v10}, Lkotlinx/coroutines/channels/l0$a;->b(Lkotlinx/coroutines/channels/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 175
    throw v0
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/k$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/internal/k$c;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
