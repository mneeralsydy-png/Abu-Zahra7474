.class final Landroidx/compose/foundation/gestures/u$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1"
    f = "Draggable.kt"
    i = {
        0x0
    }
    l = {
        0x20e
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/foundation/gestures/u;

.field final synthetic f:Landroidx/compose/ui/input/pointer/i0;

.field final synthetic l:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/u;Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/u;",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/u$b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u$b$a;->e:Landroidx/compose/foundation/gestures/u;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/u$b$a;->f:Landroidx/compose/ui/input/pointer/i0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/u$b$a;->l:Lkotlin/jvm/functions/Function3;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/u$b$a;->m:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/u$b$a;->v:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/u$b$a;->x:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/u$b$a;->y:Lkotlin/jvm/functions/Function2;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v9, Landroidx/compose/foundation/gestures/u$b$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$b$a;->e:Landroidx/compose/foundation/gestures/u;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/u$b$a;->f:Landroidx/compose/ui/input/pointer/i0;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/u$b$a;->l:Lkotlin/jvm/functions/Function3;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/u$b$a;->m:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/u$b$a;->v:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/u$b$a;->x:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/u$b$a;->y:Lkotlin/jvm/functions/Function2;

    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/u$b$a;-><init>(Landroidx/compose/foundation/gestures/u;Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 22
    iput-object p1, v9, Landroidx/compose/foundation/gestures/u$b$a;->d:Ljava/lang/Object;

    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/u$b$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/u$b$a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u$b$a;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Lkotlinx/coroutines/r0;

    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u$b$a;->d:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 35
    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$b$a;->e:Landroidx/compose/foundation/gestures/u;

    .line 37
    invoke-static {v1}, Landroidx/compose/foundation/gestures/u;->h8(Landroidx/compose/foundation/gestures/u;)Landroidx/compose/foundation/gestures/i0;

    .line 40
    move-result-object v8

    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/gestures/u$b$a;->f:Landroidx/compose/ui/input/pointer/i0;

    .line 43
    iget-object v4, p0, Landroidx/compose/foundation/gestures/u$b$a;->l:Lkotlin/jvm/functions/Function3;

    .line 45
    iget-object v5, p0, Landroidx/compose/foundation/gestures/u$b$a;->m:Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object v6, p0, Landroidx/compose/foundation/gestures/u$b$a;->v:Lkotlin/jvm/functions/Function0;

    .line 49
    iget-object v7, p0, Landroidx/compose/foundation/gestures/u$b$a;->x:Lkotlin/jvm/functions/Function0;

    .line 51
    iget-object v9, p0, Landroidx/compose/foundation/gestures/u$b$a;->y:Lkotlin/jvm/functions/Function2;

    .line 53
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u$b$a;->d:Ljava/lang/Object;

    .line 55
    iput v2, p0, Landroidx/compose/foundation/gestures/u$b$a;->b:I

    .line 57
    move-object v10, p0

    .line 58
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/t;->n(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/i0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    return-object v0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object v11, v0

    .line 67
    move-object v0, p1

    .line 68
    move-object p1, v11

    .line 69
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$b$a;->e:Landroidx/compose/foundation/gestures/u;

    .line 71
    invoke-static {v1}, Landroidx/compose/foundation/gestures/u;->g8(Landroidx/compose/foundation/gestures/u;)Lkotlinx/coroutines/channels/p;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    sget-object v2, Landroidx/compose/foundation/gestures/s$a;->b:Landroidx/compose/foundation/gestures/s$a;

    .line 79
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlinx/coroutines/channels/t;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/t;

    .line 86
    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/s0;->k(Lkotlinx/coroutines/r0;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p1

    .line 95
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/u$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/u$b$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/u$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
