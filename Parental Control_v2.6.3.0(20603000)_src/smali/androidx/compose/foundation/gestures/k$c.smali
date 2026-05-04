.class final Landroidx/compose/foundation/gestures/k$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentInViewNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/k;->o8()V
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
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    i = {}
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/foundation/gestures/k;

.field final synthetic f:Landroidx/compose/foundation/gestures/h1;

.field final synthetic l:Landroidx/compose/foundation/gestures/i;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/h1;Landroidx/compose/foundation/gestures/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/k;",
            "Landroidx/compose/foundation/gestures/h1;",
            "Landroidx/compose/foundation/gestures/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/k$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->e:Landroidx/compose/foundation/gestures/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/k$c;->f:Landroidx/compose/foundation/gestures/h1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/k$c;->l:Landroidx/compose/foundation/gestures/i;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/gestures/k$c;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$c;->e:Landroidx/compose/foundation/gestures/k;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/k$c;->f:Landroidx/compose/foundation/gestures/h1;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/k$c;->l:Landroidx/compose/foundation/gestures/i;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/k$c;-><init>(Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/h1;Landroidx/compose/foundation/gestures/i;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/k$c;->d:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/k$c;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/k$c;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    move-object v4, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->d:Ljava/lang/Object;

    .line 34
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 36
    invoke-interface {p1}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/o2;->A(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/m2;

    .line 43
    move-result-object v9

    .line 44
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->e:Landroidx/compose/foundation/gestures/k;

    .line 46
    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/k;->d8(Landroidx/compose/foundation/gestures/k;Z)V

    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->e:Landroidx/compose/foundation/gestures/k;

    .line 51
    invoke-static {p1}, Landroidx/compose/foundation/gestures/k;->Z7(Landroidx/compose/foundation/gestures/k;)Landroidx/compose/foundation/gestures/v0;

    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Landroidx/compose/foundation/g2;->Default:Landroidx/compose/foundation/g2;

    .line 57
    new-instance v11, Landroidx/compose/foundation/gestures/k$c$a;

    .line 59
    iget-object v6, p0, Landroidx/compose/foundation/gestures/k$c;->f:Landroidx/compose/foundation/gestures/h1;

    .line 61
    iget-object v7, p0, Landroidx/compose/foundation/gestures/k$c;->e:Landroidx/compose/foundation/gestures/k;

    .line 63
    iget-object v8, p0, Landroidx/compose/foundation/gestures/k$c;->l:Landroidx/compose/foundation/gestures/i;

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v5, v11

    .line 67
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/k$c$a;-><init>(Landroidx/compose/foundation/gestures/h1;Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/i;Lkotlinx/coroutines/m2;Lkotlin/coroutines/Continuation;)V

    .line 70
    iput v2, p0, Landroidx/compose/foundation/gestures/k$c;->b:I

    .line 72
    invoke-virtual {p1, v1, v11, p0}, Landroidx/compose/foundation/gestures/v0;->v(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->e:Landroidx/compose/foundation/gestures/k;

    .line 81
    invoke-static {p1}, Landroidx/compose/foundation/gestures/k;->W7(Landroidx/compose/foundation/gestures/k;)Landroidx/compose/foundation/gestures/h;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/h;->g()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->e:Landroidx/compose/foundation/gestures/k;

    .line 90
    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/k;->d8(Landroidx/compose/foundation/gestures/k;Z)V

    .line 93
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->e:Landroidx/compose/foundation/gestures/k;

    .line 95
    invoke-static {p1}, Landroidx/compose/foundation/gestures/k;->W7(Landroidx/compose/foundation/gestures/k;)Landroidx/compose/foundation/gestures/h;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/gestures/h;->b(Ljava/lang/Throwable;)V

    .line 102
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->e:Landroidx/compose/foundation/gestures/k;

    .line 104
    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/k;->e8(Landroidx/compose/foundation/gestures/k;Z)V

    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    return-object p1

    .line 110
    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c;->e:Landroidx/compose/foundation/gestures/k;

    .line 113
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/k;->d8(Landroidx/compose/foundation/gestures/k;Z)V

    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c;->e:Landroidx/compose/foundation/gestures/k;

    .line 118
    invoke-static {v0}, Landroidx/compose/foundation/gestures/k;->W7(Landroidx/compose/foundation/gestures/k;)Landroidx/compose/foundation/gestures/h;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/h;->b(Ljava/lang/Throwable;)V

    .line 125
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c;->e:Landroidx/compose/foundation/gestures/k;

    .line 127
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/k;->e8(Landroidx/compose/foundation/gestures/k;Z)V

    .line 130
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/k$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/k$c;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
