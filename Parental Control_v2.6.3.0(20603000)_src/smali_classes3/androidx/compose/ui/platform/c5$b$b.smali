.class final Landroidx/compose/ui/platform/c5$b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/c5$b;->f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
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
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1"
    f = "WindowRecomposer.android.kt"
    i = {
        0x0
    }
    l = {
        0x18c
    }
    m = "invokeSuspend"
    n = {
        "durationScaleJob"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/platform/e2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/q3;

.field final synthetic l:Landroidx/lifecycle/j0;

.field final synthetic m:Landroidx/compose/ui/platform/c5$b;

.field final synthetic v:Landroid/view/View;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/q3;Landroidx/lifecycle/j0;Landroidx/compose/ui/platform/c5$b;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/platform/e2;",
            ">;",
            "Landroidx/compose/runtime/q3;",
            "Landroidx/lifecycle/j0;",
            "Landroidx/compose/ui/platform/c5$b;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/platform/c5$b$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/c5$b$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/c5$b$b;->f:Landroidx/compose/runtime/q3;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/c5$b$b;->l:Landroidx/lifecycle/j0;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/c5$b$b;->m:Landroidx/compose/ui/platform/c5$b;

    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/c5$b$b;->v:Landroid/view/View;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Landroidx/compose/ui/platform/c5$b$b;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/c5$b$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/c5$b$b;->f:Landroidx/compose/runtime/q3;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/c5$b$b;->l:Landroidx/lifecycle/j0;

    .line 9
    iget-object v4, p0, Landroidx/compose/ui/platform/c5$b$b;->m:Landroidx/compose/ui/platform/c5$b;

    .line 11
    iget-object v5, p0, Landroidx/compose/ui/platform/c5$b$b;->v:Landroid/view/View;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/c5$b$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/q3;Landroidx/lifecycle/j0;Landroidx/compose/ui/platform/c5$b;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Landroidx/compose/ui/platform/c5$b$b;->d:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/c5$b$b;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Landroidx/compose/ui/platform/c5$b$b;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/c5$b$b;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkotlinx/coroutines/m2;

    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Landroidx/compose/ui/platform/c5$b$b;->d:Ljava/lang/Object;

    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lkotlinx/coroutines/r0;

    .line 38
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/c5$b$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroidx/compose/ui/platform/e2;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-object v1, p0, Landroidx/compose/ui/platform/c5$b$b;->v:Landroid/view/View;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroidx/compose/ui/platform/c5;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/y0;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Number;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 69
    move-result v5

    .line 70
    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/e2;->d(F)V

    .line 73
    new-instance v7, Landroidx/compose/ui/platform/c5$b$b$a;

    .line 75
    invoke-direct {v7, v1, p1, v3}, Landroidx/compose/ui/platform/c5$b$b$a;-><init>(Lkotlinx/coroutines/flow/y0;Landroidx/compose/ui/platform/e2;Lkotlin/coroutines/Continuation;)V

    .line 78
    const/4 v8, 0x3

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move-object v0, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object p1, v3

    .line 91
    :goto_0
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/c5$b$b;->f:Landroidx/compose/runtime/q3;

    .line 93
    iput-object p1, p0, Landroidx/compose/ui/platform/c5$b$b;->d:Ljava/lang/Object;

    .line 95
    iput v2, p0, Landroidx/compose/ui/platform/c5$b$b;->b:I

    .line 97
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/q3;->b1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    if-ne v1, v0, :cond_3

    .line 103
    return-object v0

    .line 104
    :cond_3
    move-object v0, p1

    .line 105
    :goto_1
    if-eqz v0, :cond_4

    .line 107
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 110
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/c5$b$b;->l:Landroidx/lifecycle/j0;

    .line 112
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Landroidx/compose/ui/platform/c5$b$b;->m:Landroidx/compose/ui/platform/c5$b;

    .line 118
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    return-object p1

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object v10, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, v10

    .line 128
    :goto_2
    if-eqz v0, :cond_5

    .line 130
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 133
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/c5$b$b;->l:Landroidx/lifecycle/j0;

    .line 135
    invoke-interface {v0}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Landroidx/compose/ui/platform/c5$b$b;->m:Landroidx/compose/ui/platform/c5$b;

    .line 141
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 144
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/c5$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/c5$b$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/c5$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
