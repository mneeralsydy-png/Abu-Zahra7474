.class final Landroidx/compose/foundation/lazy/layout/p$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LazyLayoutItemAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/p;->k()V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2"
    f = "LazyLayoutItemAnimation.kt"
    i = {}
    l = {
        0xc3,
        0xc5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/foundation/lazy/layout/p;

.field final synthetic f:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/ui/graphics/layer/c;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/lazy/layout/p;Landroidx/compose/animation/core/w0;Landroidx/compose/ui/graphics/layer/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/lazy/layout/p;",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/p$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/p$d;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$d;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/p$d;->f:Landroidx/compose/animation/core/w0;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/p$d;->l:Landroidx/compose/ui/graphics/layer/c;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Landroidx/compose/foundation/lazy/layout/p$d;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/p$d;->d:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p$d;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/p$d;->f:Landroidx/compose/animation/core/w0;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/p$d;->l:Landroidx/compose/ui/graphics/layer/c;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/p$d;-><init>(ZLandroidx/compose/foundation/lazy/layout/p;Landroidx/compose/animation/core/w0;Landroidx/compose/ui/graphics/layer/c;Lkotlin/coroutines/Continuation;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/p$d;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/p$d;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 35
    :try_start_2
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/p$d;->d:Z

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$d;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 41
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->d(Landroidx/compose/foundation/lazy/layout/p;)Landroidx/compose/animation/core/b;

    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Ljava/lang/Float;

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 51
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/p$d;->b:I

    .line 53
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/b;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$d;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 62
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->d(Landroidx/compose/foundation/lazy/layout/p;)Landroidx/compose/animation/core/b;

    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Ljava/lang/Float;

    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 73
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/p$d;->f:Landroidx/compose/animation/core/w0;

    .line 75
    new-instance v8, Landroidx/compose/foundation/lazy/layout/p$d$a;

    .line 77
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$d;->l:Landroidx/compose/ui/graphics/layer/c;

    .line 79
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p$d;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 81
    invoke-direct {v8, p1, v1}, Landroidx/compose/foundation/lazy/layout/p$d$a;-><init>(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/foundation/lazy/layout/p;)V

    .line 84
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/p$d;->b:I

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v10, 0x4

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v9, p0

    .line 90
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-ne p1, v0, :cond_4

    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$d;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 99
    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/layout/p;->e(Landroidx/compose/foundation/lazy/layout/p;Z)V

    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object p1

    .line 105
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p$d;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 107
    invoke-static {v0, v2}, Landroidx/compose/foundation/lazy/layout/p;->e(Landroidx/compose/foundation/lazy/layout/p;Z)V

    .line 110
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/p$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/lazy/layout/p$d;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
