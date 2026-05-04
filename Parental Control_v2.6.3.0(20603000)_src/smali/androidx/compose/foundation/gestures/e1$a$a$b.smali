.class final Landroidx/compose/foundation/gestures/e1$a$a$b;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Transformable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
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
        "Landroidx/compose/ui/input/pointer/c;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$2"
    f = "Transformable.kt"
    i = {}
    l = {
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/gestures/e1;

.field final synthetic l:Lkotlinx/coroutines/r0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/e1;Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/e1;",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/e1$a$a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e1$a$a$b;->f:Landroidx/compose/foundation/gestures/e1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/e1$a$a$b;->l:Lkotlinx/coroutines/r0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Landroidx/compose/foundation/gestures/e1$a$a$b;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e1$a$a$b;->f:Landroidx/compose/foundation/gestures/e1;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/e1$a$a$b;->l:Lkotlinx/coroutines/r0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/e1$a$a$b;-><init>(Landroidx/compose/foundation/gestures/e1;Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/e1$a$a$b;->e:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e1$a$a$b;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Landroidx/compose/foundation/gestures/e1$a$a$b;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e1$a$a$b;->e:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 33
    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e1$a$a$b;->f:Landroidx/compose/foundation/gestures/e1;

    .line 35
    invoke-static {v1}, Landroidx/compose/foundation/gestures/e1;->j8(Landroidx/compose/foundation/gestures/e1;)Z

    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/gestures/e1$a$a$b;->f:Landroidx/compose/foundation/gestures/e1;

    .line 41
    invoke-static {v3}, Landroidx/compose/foundation/gestures/e1;->h8(Landroidx/compose/foundation/gestures/e1;)Lkotlinx/coroutines/channels/p;

    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/gestures/e1$a$a$b;->f:Landroidx/compose/foundation/gestures/e1;

    .line 47
    invoke-static {v4}, Landroidx/compose/foundation/gestures/e1;->l8(Landroidx/compose/foundation/gestures/e1;)Lkotlin/jvm/functions/Function1;

    .line 50
    move-result-object v4

    .line 51
    iput v2, p0, Landroidx/compose/foundation/gestures/e1$a$a$b;->d:I

    .line 53
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/ui/input/pointer/c;ZLkotlinx/coroutines/channels/p;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e1$a$a$b;->f:Landroidx/compose/foundation/gestures/e1;

    .line 62
    invoke-static {p1}, Landroidx/compose/foundation/gestures/e1;->h8(Landroidx/compose/foundation/gestures/e1;)Lkotlinx/coroutines/channels/p;

    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Landroidx/compose/foundation/gestures/a1$c;->a:Landroidx/compose/foundation/gestures/a1$c;

    .line 68
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e1$a$a$b;->l:Lkotlinx/coroutines/r0;

    .line 74
    invoke-static {v0}, Lkotlinx/coroutines/s0;->k(Lkotlinx/coroutines/r0;)Z

    .line 77
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    return-object p1

    .line 84
    :cond_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e1$a$a$b;->f:Landroidx/compose/foundation/gestures/e1;

    .line 87
    invoke-static {v0}, Landroidx/compose/foundation/gestures/e1;->h8(Landroidx/compose/foundation/gestures/e1;)Lkotlinx/coroutines/channels/p;

    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Landroidx/compose/foundation/gestures/a1$c;->a:Landroidx/compose/foundation/gestures/a1$c;

    .line 93
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    throw p1
.end method

.method public final l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/c;
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
            "Landroidx/compose/ui/input/pointer/c;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e1$a$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/e1$a$a$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/e1$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
