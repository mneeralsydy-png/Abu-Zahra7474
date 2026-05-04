.class final Landroidx/compose/ui/platform/a1$b$a$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformTextInputModifierNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a1$b$a;->a(Landroidx/compose/ui/platform/l2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3"
    f = "PlatformTextInputModifierNode.kt"
    i = {}
    l = {
        0xf4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/compose/ui/platform/a1;

.field final synthetic e:Landroidx/compose/ui/platform/l2;

.field final synthetic f:Landroidx/compose/ui/platform/p2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a1;Landroidx/compose/ui/platform/l2;Landroidx/compose/ui/platform/p2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a1;",
            "Landroidx/compose/ui/platform/l2;",
            "Landroidx/compose/ui/platform/p2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/platform/a1$b$a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a1$b$a$c;->d:Landroidx/compose/ui/platform/a1;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/a1$b$a$c;->e:Landroidx/compose/ui/platform/l2;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/a1$b$a$c;->f:Landroidx/compose/ui/platform/p2;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Landroidx/compose/ui/platform/a1$b$a$c;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/a1$b$a$c;->d:Landroidx/compose/ui/platform/a1;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/a1$b$a$c;->e:Landroidx/compose/ui/platform/l2;

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/a1$b$a$c;->f:Landroidx/compose/ui/platform/p2;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/ui/platform/a1$b$a$c;-><init>(Landroidx/compose/ui/platform/a1;Landroidx/compose/ui/platform/l2;Landroidx/compose/ui/platform/p2;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/a1$b$a$c;->l(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Landroidx/compose/ui/platform/a1$b$a$c;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 25
    new-instance p1, Landroidx/compose/ui/platform/a1$b$a$c$a;

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/platform/a1$b$a$c;->d:Landroidx/compose/ui/platform/a1;

    .line 29
    invoke-direct {p1, v1}, Landroidx/compose/ui/platform/a1$b$a$c$a;-><init>(Landroidx/compose/ui/platform/a1;)V

    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/z4;->w(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/i;

    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Landroidx/compose/ui/platform/a1$b$a$c$b;

    .line 38
    iget-object v3, p0, Landroidx/compose/ui/platform/a1$b$a$c;->e:Landroidx/compose/ui/platform/l2;

    .line 40
    iget-object v4, p0, Landroidx/compose/ui/platform/a1$b$a$c;->f:Landroidx/compose/ui/platform/p2;

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/platform/a1$b$a$c$b;-><init>(Landroidx/compose/ui/platform/l2;Landroidx/compose/ui/platform/p2;Lkotlin/coroutines/Continuation;)V

    .line 46
    iput v2, p0, Landroidx/compose/ui/platform/a1$b$a$c;->b:I

    .line 48
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->A(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "Interceptors flow should never terminate."

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public final l(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/Unit;
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
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/a1$b$a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/a1$b$a$c;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a1$b$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
