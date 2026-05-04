.class final Landroidx/compose/animation/core/d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimateAsState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/d;->s(Ljava/lang/Object;Landroidx/compose/animation/core/q2;Landroidx/compose/animation/core/k;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/s;",
        "V",
        "Lkotlinx/coroutines/r0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    i = {
        0x0
    }
    l = {
        0x1a3
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/animation/core/k<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/p;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/p<",
            "TT;>;",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Landroidx/compose/animation/core/k<",
            "TT;>;>;",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/d$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/d$b;->f:Lkotlinx/coroutines/channels/p;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/d$b;->l:Landroidx/compose/animation/core/b;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/d$b;->m:Landroidx/compose/runtime/p5;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/d$b;->v:Landroidx/compose/runtime/p5;

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
    new-instance v6, Landroidx/compose/animation/core/d$b;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/d$b;->f:Lkotlinx/coroutines/channels/p;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/d$b;->l:Landroidx/compose/animation/core/b;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/d$b;->m:Landroidx/compose/runtime/p5;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/d$b;->v:Landroidx/compose/runtime/p5;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/d$b;-><init>(Lkotlinx/coroutines/channels/p;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Landroidx/compose/animation/core/d$b;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/d$b;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Landroidx/compose/animation/core/d$b;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/compose/animation/core/d$b;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lkotlinx/coroutines/channels/r;

    .line 14
    iget-object v3, p0, Landroidx/compose/animation/core/d$b;->e:Ljava/lang/Object;

    .line 16
    check-cast v3, Lkotlinx/coroutines/r0;

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 21
    move-object v4, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Landroidx/compose/animation/core/d$b;->e:Ljava/lang/Object;

    .line 36
    check-cast v1, Lkotlinx/coroutines/r0;

    .line 38
    iget-object v3, p0, Landroidx/compose/animation/core/d$b;->f:Lkotlinx/coroutines/channels/p;

    .line 40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 43
    move-result-object v3

    .line 44
    move-object v12, v3

    .line 45
    move-object v3, v1

    .line 46
    move-object v1, v12

    .line 47
    :goto_0
    iput-object v3, p0, Landroidx/compose/animation/core/d$b;->e:Ljava/lang/Object;

    .line 49
    iput-object v1, p0, Landroidx/compose/animation/core/d$b;->b:Ljava/lang/Object;

    .line 51
    iput v2, p0, Landroidx/compose/animation/core/d$b;->d:I

    .line 53
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    if-ne v4, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 68
    invoke-interface {v1}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Landroidx/compose/animation/core/d$b;->f:Lkotlinx/coroutines/channels/p;

    .line 74
    invoke-interface {v5}, Lkotlinx/coroutines/channels/l0;->x()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lkotlinx/coroutines/channels/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_3

    .line 84
    move-object v7, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v7, v5

    .line 87
    :goto_2
    new-instance v4, Landroidx/compose/animation/core/d$b$a;

    .line 89
    iget-object v8, p0, Landroidx/compose/animation/core/d$b;->l:Landroidx/compose/animation/core/b;

    .line 91
    iget-object v9, p0, Landroidx/compose/animation/core/d$b;->m:Landroidx/compose/runtime/p5;

    .line 93
    iget-object v10, p0, Landroidx/compose/animation/core/d$b;->v:Landroidx/compose/runtime/p5;

    .line 95
    const/4 v11, 0x0

    .line 96
    move-object v6, v4

    .line 97
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/d$b$a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Lkotlin/coroutines/Continuation;)V

    .line 100
    const/4 v9, 0x3

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v5, v3

    .line 105
    move-object v8, v4

    .line 106
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    return-object v0
.end method

.method public final l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/r0;
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
            "Lkotlinx/coroutines/r0;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/animation/core/d$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
