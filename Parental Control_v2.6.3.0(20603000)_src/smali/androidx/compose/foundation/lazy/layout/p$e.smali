.class final Landroidx/compose/foundation/lazy/layout/p$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LazyLayoutItemAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/p;->l()V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateDisappearance$1"
    f = "LazyLayoutItemAnimation.kt"
    i = {}
    l = {
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/compose/foundation/lazy/layout/p;

.field final synthetic e:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/ui/graphics/layer/c;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/animation/core/w0;Landroidx/compose/ui/graphics/layer/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/p;",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/p$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->d:Landroidx/compose/foundation/lazy/layout/p;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$e;->e:Landroidx/compose/animation/core/w0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/p$e;->f:Landroidx/compose/ui/graphics/layer/c;

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
    new-instance p1, Landroidx/compose/foundation/lazy/layout/p$e;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p$e;->d:Landroidx/compose/foundation/lazy/layout/p;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->e:Landroidx/compose/animation/core/w0;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p$e;->f:Landroidx/compose/ui/graphics/layer/c;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/lazy/layout/p$e;-><init>(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/animation/core/w0;Landroidx/compose/ui/graphics/layer/c;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/p$e;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 28
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->d:Landroidx/compose/foundation/lazy/layout/p;

    .line 30
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->d(Landroidx/compose/foundation/lazy/layout/p;)Landroidx/compose/animation/core/b;

    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/lang/Float;

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 40
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/p$e;->e:Landroidx/compose/animation/core/w0;

    .line 42
    new-instance v8, Landroidx/compose/foundation/lazy/layout/p$e$a;

    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->f:Landroidx/compose/ui/graphics/layer/c;

    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->d:Landroidx/compose/foundation/lazy/layout/p;

    .line 48
    invoke-direct {v8, p1, v1}, Landroidx/compose/foundation/lazy/layout/p$e$a;-><init>(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/foundation/lazy/layout/p;)V

    .line 51
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/p$e;->b:I

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v10, 0x4

    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v9, p0

    .line 57
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->d:Landroidx/compose/foundation/lazy/layout/p;

    .line 66
    invoke-static {p1, v3}, Landroidx/compose/foundation/lazy/layout/p;->f(Landroidx/compose/foundation/lazy/layout/p;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->d:Landroidx/compose/foundation/lazy/layout/p;

    .line 71
    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/layout/p;->g(Landroidx/compose/foundation/lazy/layout/p;Z)V

    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object p1

    .line 77
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p$e;->d:Landroidx/compose/foundation/lazy/layout/p;

    .line 79
    invoke-static {v0, v2}, Landroidx/compose/foundation/lazy/layout/p;->g(Landroidx/compose/foundation/lazy/layout/p;Z)V

    .line 82
    throw p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/p$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/lazy/layout/p$e;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/p$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
