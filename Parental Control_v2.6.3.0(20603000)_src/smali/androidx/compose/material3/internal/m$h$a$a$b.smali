.class final Landroidx/compose/material3/internal/m$h$a$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BasicTooltip.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/m$h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1$2"
    f = "BasicTooltip.android.kt"
    i = {}
    l = {
        0xb9,
        0xbb,
        0xbb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/material3/z8;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/j0;Landroidx/compose/material3/z8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/z8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/m$h$a$a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->e:Lkotlinx/coroutines/flow/j0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->f:Landroidx/compose/material3/z8;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Landroidx/compose/material3/internal/m$h$a$a$b;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->e:Lkotlinx/coroutines/flow/j0;

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->f:Landroidx/compose/material3/z8;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/internal/m$h$a$a$b;-><init>(Lkotlinx/coroutines/flow/j0;Landroidx/compose/material3/z8;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/m$h$a$a$b;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-eq v1, v3, :cond_0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 46
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->e:Lkotlinx/coroutines/flow/j0;

    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i0;->e(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->f:Landroidx/compose/material3/z8;

    .line 55
    sget-object v1, Landroidx/compose/foundation/g2;->PreventUserInput:Landroidx/compose/foundation/g2;

    .line 57
    iput v5, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->d:I

    .line 59
    invoke-interface {p1, v1, p0}, Landroidx/compose/material3/z8;->c(Landroidx/compose/foundation/g2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p1, v0, :cond_4

    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->e:Lkotlinx/coroutines/flow/j0;

    .line 68
    new-instance v1, Landroidx/compose/material3/internal/m$h$a$a$b$a;

    .line 70
    iget-object v3, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->f:Landroidx/compose/material3/z8;

    .line 72
    invoke-direct {v1, v3, v2}, Landroidx/compose/material3/internal/m$h$a$a$b$a;-><init>(Landroidx/compose/material3/z8;Lkotlin/coroutines/Continuation;)V

    .line 75
    iput v4, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->d:I

    .line 77
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->A(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object p1

    .line 87
    :goto_2
    iget-object v1, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->e:Lkotlinx/coroutines/flow/j0;

    .line 89
    new-instance v4, Landroidx/compose/material3/internal/m$h$a$a$b$a;

    .line 91
    iget-object v5, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->f:Landroidx/compose/material3/z8;

    .line 93
    invoke-direct {v4, v5, v2}, Landroidx/compose/material3/internal/m$h$a$a$b$a;-><init>(Landroidx/compose/material3/z8;Lkotlin/coroutines/Continuation;)V

    .line 96
    iput-object p1, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->b:Ljava/lang/Object;

    .line 98
    iput v3, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->d:I

    .line 100
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/k;->A(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v0, :cond_6

    .line 106
    return-object v0

    .line 107
    :cond_6
    move-object v0, p1

    .line 108
    :goto_3
    throw v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/m$h$a$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/internal/m$h$a$a$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/m$h$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
