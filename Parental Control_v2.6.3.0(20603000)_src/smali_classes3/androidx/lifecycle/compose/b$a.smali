.class final Landroidx/lifecycle/compose/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g3<",
        "TT;>;",
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
        "Landroidx/compose/runtime/g3;",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/g3;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1"
    f = "FlowExt.kt"
    i = {}
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/lifecycle/z;

.field final synthetic f:Landroidx/lifecycle/z$b;

.field final synthetic l:Lkotlin/coroutines/CoroutineContext;

.field final synthetic m:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z;",
            "Landroidx/lifecycle/z$b;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/compose/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/b$a;->e:Landroidx/lifecycle/z;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/compose/b$a;->f:Landroidx/lifecycle/z$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/compose/b$a;->l:Lkotlin/coroutines/CoroutineContext;

    .line 7
    iput-object p4, p0, Landroidx/lifecycle/compose/b$a;->m:Lkotlinx/coroutines/flow/i;

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
    new-instance v6, Landroidx/lifecycle/compose/b$a;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/b$a;->e:Landroidx/lifecycle/z;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/compose/b$a;->f:Landroidx/lifecycle/z$b;

    .line 7
    iget-object v3, p0, Landroidx/lifecycle/compose/b$a;->l:Lkotlin/coroutines/CoroutineContext;

    .line 9
    iget-object v4, p0, Landroidx/lifecycle/compose/b$a;->m:Lkotlinx/coroutines/flow/i;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/b$a;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Landroidx/lifecycle/compose/b$a;->d:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/g3;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/b$a;->l(Landroidx/compose/runtime/g3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Landroidx/lifecycle/compose/b$a;->b:I

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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/lifecycle/compose/b$a;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/compose/runtime/g3;

    .line 29
    iget-object v1, p0, Landroidx/lifecycle/compose/b$a;->e:Landroidx/lifecycle/z;

    .line 31
    iget-object v3, p0, Landroidx/lifecycle/compose/b$a;->f:Landroidx/lifecycle/z$b;

    .line 33
    new-instance v4, Landroidx/lifecycle/compose/b$a$a;

    .line 35
    iget-object v5, p0, Landroidx/lifecycle/compose/b$a;->l:Lkotlin/coroutines/CoroutineContext;

    .line 37
    iget-object v6, p0, Landroidx/lifecycle/compose/b$a;->m:Lkotlinx/coroutines/flow/i;

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct {v4, v5, v6, p1, v7}, Landroidx/lifecycle/compose/b$a$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/i;Landroidx/compose/runtime/g3;Lkotlin/coroutines/Continuation;)V

    .line 43
    iput v2, p0, Landroidx/lifecycle/compose/b$a;->b:I

    .line 45
    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/e1;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object p1
.end method

.method public final l(Landroidx/compose/runtime/g3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/runtime/g3;
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
            "Landroidx/compose/runtime/g3<",
            "TT;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/compose/b$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/compose/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
