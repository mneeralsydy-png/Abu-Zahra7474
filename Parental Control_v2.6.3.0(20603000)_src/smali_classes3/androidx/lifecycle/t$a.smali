.class final Landroidx/lifecycle/t$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowLiveData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q0;)Lkotlinx/coroutines/flow/i;
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
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/channels/j0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/j0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x6b,
        0x70,
        0x71,
        0x73
    }
    m = "invokeSuspend"
    n = {
        "observer",
        "observer",
        "observer"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q0<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/t$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/t$a;->e:Landroidx/lifecycle/q0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static l(Lkotlinx/coroutines/channels/j0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final o(Lkotlinx/coroutines/channels/j0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
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

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/t$a;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/t$a;->e:Landroidx/lifecycle/q0;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/t$a;-><init>(Landroidx/lifecycle/q0;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/lifecycle/t$a;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t$a;->m(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/lifecycle/t$a;->b:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 12
    if-eq v1, v5, :cond_3

    .line 14
    if-eq v1, v4, :cond_2

    .line 16
    if-eq v1, v3, :cond_1

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/t$a;->d:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/t$a;->d:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroidx/lifecycle/x0;

    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/t$a;->d:Ljava/lang/Object;

    .line 49
    check-cast v1, Landroidx/lifecycle/x0;

    .line 51
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v1, p0, Landroidx/lifecycle/t$a;->d:Ljava/lang/Object;

    .line 57
    check-cast v1, Landroidx/lifecycle/x0;

    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Landroidx/lifecycle/t$a;->d:Ljava/lang/Object;

    .line 68
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 70
    new-instance v1, Landroidx/lifecycle/s;

    .line 72
    invoke-direct {v1, p1}, Landroidx/lifecycle/s;-><init>(Lkotlinx/coroutines/channels/j0;)V

    .line 75
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 82
    move-result-object p1

    .line 83
    new-instance v7, Landroidx/lifecycle/t$a$a;

    .line 85
    iget-object v8, p0, Landroidx/lifecycle/t$a;->e:Landroidx/lifecycle/q0;

    .line 87
    invoke-direct {v7, v8, v1, v6}, Landroidx/lifecycle/t$a$a;-><init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/x0;Lkotlin/coroutines/Continuation;)V

    .line 90
    iput-object v1, p0, Landroidx/lifecycle/t$a;->d:Ljava/lang/Object;

    .line 92
    iput v5, p0, Landroidx/lifecycle/t$a;->b:I

    .line 94
    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 100
    return-object v0

    .line 101
    :cond_5
    :goto_0
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 108
    move-result-object p1

    .line 109
    new-instance v5, Landroidx/lifecycle/t$a$b;

    .line 111
    iget-object v7, p0, Landroidx/lifecycle/t$a;->e:Landroidx/lifecycle/q0;

    .line 113
    invoke-direct {v5, v7, v1, v6}, Landroidx/lifecycle/t$a$b;-><init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/x0;Lkotlin/coroutines/Continuation;)V

    .line 116
    iput-object v1, p0, Landroidx/lifecycle/t$a;->d:Ljava/lang/Object;

    .line 118
    iput v4, p0, Landroidx/lifecycle/t$a;->b:I

    .line 120
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_6

    .line 126
    return-object v0

    .line 127
    :cond_6
    :goto_1
    iput-object v1, p0, Landroidx/lifecycle/t$a;->d:Ljava/lang/Object;

    .line 129
    iput v3, p0, Landroidx/lifecycle/t$a;->b:I

    .line 131
    invoke-static {p0}, Lkotlinx/coroutines/c1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_7

    .line 137
    return-object v0

    .line 138
    :cond_7
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 140
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 143
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Lkotlinx/coroutines/y2;->d:Lkotlinx/coroutines/y2;

    .line 154
    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Landroidx/lifecycle/t$a$c;

    .line 160
    iget-object v5, p0, Landroidx/lifecycle/t$a;->e:Landroidx/lifecycle/q0;

    .line 162
    invoke-direct {v4, v5, v1, v6}, Landroidx/lifecycle/t$a$c;-><init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/x0;Lkotlin/coroutines/Continuation;)V

    .line 165
    iput-object p1, p0, Landroidx/lifecycle/t$a;->d:Ljava/lang/Object;

    .line 167
    iput v2, p0, Landroidx/lifecycle/t$a;->b:I

    .line 169
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v0, :cond_8

    .line 175
    return-object v0

    .line 176
    :cond_8
    move-object v0, p1

    .line 177
    :goto_4
    throw v0
.end method

.method public final m(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/j0<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/t$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
