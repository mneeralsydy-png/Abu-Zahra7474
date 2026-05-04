.class final Landroidx/compose/animation/core/f1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InfiniteTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/f1;->m(Landroidx/compose/runtime/v;I)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1"
    f = "InfiniteTransition.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb5,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "durationScale",
        "$this$LaunchedEffect",
        "durationScale"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/animation/core/f1;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/r2;Landroidx/compose/animation/core/f1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/animation/core/f1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/f1$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/f1$b;->f:Landroidx/compose/runtime/r2;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/f1$b;->l:Landroidx/compose/animation/core/f1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Landroidx/compose/animation/core/f1$b;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/f1$b;->f:Landroidx/compose/runtime/r2;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/f1$b;->l:Landroidx/compose/animation/core/f1;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/animation/core/f1$b;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/animation/core/f1;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/animation/core/f1$b;->e:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/f1$b;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Landroidx/compose/animation/core/f1$b;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/compose/animation/core/f1$b;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17
    iget-object v4, p0, Landroidx/compose/animation/core/f1$b;->e:Ljava/lang/Object;

    .line 19
    check-cast v4, Lkotlinx/coroutines/r0;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 24
    move-object p1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/f1$b;->b:Ljava/lang/Object;

    .line 36
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 38
    iget-object v4, p0, Landroidx/compose/animation/core/f1$b;->e:Ljava/lang/Object;

    .line 40
    check-cast v4, Lkotlinx/coroutines/r0;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 45
    move-object p1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Landroidx/compose/animation/core/f1$b;->e:Ljava/lang/Object;

    .line 52
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 54
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 56
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 63
    :cond_3
    :goto_0
    new-instance v4, Landroidx/compose/animation/core/f1$b$a;

    .line 65
    iget-object v5, p0, Landroidx/compose/animation/core/f1$b;->f:Landroidx/compose/runtime/r2;

    .line 67
    iget-object v6, p0, Landroidx/compose/animation/core/f1$b;->l:Landroidx/compose/animation/core/f1;

    .line 69
    invoke-direct {v4, v5, v6, v1, p1}, Landroidx/compose/animation/core/f1$b$a;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/animation/core/f1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/r0;)V

    .line 72
    iput-object p1, p0, Landroidx/compose/animation/core/f1$b;->e:Ljava/lang/Object;

    .line 74
    iput-object v1, p0, Landroidx/compose/animation/core/f1$b;->b:Ljava/lang/Object;

    .line 76
    iput v2, p0, Landroidx/compose/animation/core/f1$b;->d:I

    .line 78
    invoke-static {v4, p0}, Landroidx/compose/animation/core/d1;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v0, :cond_4

    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_1
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 87
    const/4 v5, 0x0

    .line 88
    cmpg-float v4, v4, v5

    .line 90
    if-nez v4, :cond_3

    .line 92
    new-instance v4, Landroidx/compose/animation/core/f1$b$b;

    .line 94
    invoke-direct {v4, p1}, Landroidx/compose/animation/core/f1$b$b;-><init>(Lkotlinx/coroutines/r0;)V

    .line 97
    invoke-static {v4}, Landroidx/compose/runtime/z4;->w(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/i;

    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Landroidx/compose/animation/core/f1$b$c;

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct {v5, v3, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 107
    iput-object p1, p0, Landroidx/compose/animation/core/f1$b;->e:Ljava/lang/Object;

    .line 109
    iput-object v1, p0, Landroidx/compose/animation/core/f1$b;->b:Ljava/lang/Object;

    .line 111
    iput v3, p0, Landroidx/compose/animation/core/f1$b;->d:I

    .line 113
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/flow/k;->v0(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v0, :cond_3

    .line 119
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/f1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/animation/core/f1$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/f1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
