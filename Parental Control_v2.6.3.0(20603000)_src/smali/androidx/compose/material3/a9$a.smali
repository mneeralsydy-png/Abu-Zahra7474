.class final Landroidx/compose/material3/a9$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Tooltip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a9;->c(Landroidx/compose/foundation/g2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "androidx.compose.material3.TooltipStateImpl$show$2"
    f = "Tooltip.kt"
    i = {}
    l = {
        0x1f8,
        0x1fa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/compose/material3/a9;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/foundation/g2;


# direct methods
.method constructor <init>(Landroidx/compose/material3/a9;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/g2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/a9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/g2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/a9$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a9$a;->d:Landroidx/compose/material3/a9;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a9$a;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/a9$a;->f:Landroidx/compose/foundation/g2;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Landroidx/compose/material3/a9$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/a9$a;->d:Landroidx/compose/material3/a9;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/a9$a;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/a9$a;->f:Landroidx/compose/foundation/g2;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/a9$a;-><init>(Landroidx/compose/material3/a9;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/g2;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/a9$a;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Landroidx/compose/material3/a9$a;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/a9$a;->d:Landroidx/compose/material3/a9;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/material3/a9;->d()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Landroidx/compose/material3/a9$a;->e:Lkotlin/jvm/functions/Function1;

    .line 40
    iput v3, p0, Landroidx/compose/material3/a9$a;->b:I

    .line 42
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance p1, Landroidx/compose/material3/a9$a$a;

    .line 51
    iget-object v1, p0, Landroidx/compose/material3/a9$a;->e:Lkotlin/jvm/functions/Function1;

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {p1, v1, v3}, Landroidx/compose/material3/a9$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 57
    iput v2, p0, Landroidx/compose/material3/a9$a;->b:I

    .line 59
    const-wide/16 v1, 0x5dc

    .line 61
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/w3;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne p1, v0, :cond_4

    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/a9$a;->f:Landroidx/compose/foundation/g2;

    .line 70
    sget-object v0, Landroidx/compose/foundation/g2;->PreventUserInput:Landroidx/compose/foundation/g2;

    .line 72
    if-eq p1, v0, :cond_5

    .line 74
    iget-object p1, p0, Landroidx/compose/material3/a9$a;->d:Landroidx/compose/material3/a9;

    .line 76
    invoke-virtual {p1}, Landroidx/compose/material3/a9;->dismiss()V

    .line 79
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    return-object p1

    .line 82
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/a9$a;->f:Landroidx/compose/foundation/g2;

    .line 84
    sget-object v1, Landroidx/compose/foundation/g2;->PreventUserInput:Landroidx/compose/foundation/g2;

    .line 86
    if-eq v0, v1, :cond_6

    .line 88
    iget-object v0, p0, Landroidx/compose/material3/a9$a;->d:Landroidx/compose/material3/a9;

    .line 90
    invoke-virtual {v0}, Landroidx/compose/material3/a9;->dismiss()V

    .line 93
    :cond_6
    throw p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/a9$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/a9$a;

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/material3/a9$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
