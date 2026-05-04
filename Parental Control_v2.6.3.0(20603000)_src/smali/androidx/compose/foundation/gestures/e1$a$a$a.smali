.class final Landroidx/compose/foundation/gestures/e1$a$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
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
    c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1"
    f = "Transformable.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x9e,
        0xa1
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "event",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic l:Landroidx/compose/foundation/gestures/e1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/e1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/e1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/e1$a$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e1$a$a$a;->l:Landroidx/compose/foundation/gestures/e1;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Landroidx/compose/foundation/gestures/e1$a$a$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e1$a$a$a;->l:Landroidx/compose/foundation/gestures/e1;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/e1$a$a$a;-><init>(Landroidx/compose/foundation/gestures/e1;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/e1$a$a$a;->f:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e1$a$a$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/compose/foundation/gestures/e1$a$a$a;->e:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e1$a$a$a;->f:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlinx/coroutines/r0;

    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-object p1, v1

    .line 21
    goto :goto_0

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e1$a$a$a;->d:Ljava/lang/Object;

    .line 32
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    iget-object v4, p0, Landroidx/compose/foundation/gestures/e1$a$a$a;->b:Ljava/lang/Object;

    .line 36
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    iget-object v5, p0, Landroidx/compose/foundation/gestures/e1$a$a$a;->f:Ljava/lang/Object;

    .line 40
    check-cast v5, Lkotlinx/coroutines/r0;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e1$a$a$a;->f:Ljava/lang/Object;

    .line 51
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 53
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/s0;->k(Lkotlinx/coroutines/r0;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 59
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    iget-object v4, p0, Landroidx/compose/foundation/gestures/e1$a$a$a;->l:Landroidx/compose/foundation/gestures/e1;

    .line 66
    invoke-static {v4}, Landroidx/compose/foundation/gestures/e1;->h8(Landroidx/compose/foundation/gestures/e1;)Lkotlinx/coroutines/channels/p;

    .line 69
    move-result-object v4

    .line 70
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e1$a$a$a;->f:Ljava/lang/Object;

    .line 72
    iput-object v1, p0, Landroidx/compose/foundation/gestures/e1$a$a$a;->b:Ljava/lang/Object;

    .line 74
    iput-object v1, p0, Landroidx/compose/foundation/gestures/e1$a$a$a;->d:Ljava/lang/Object;

    .line 76
    iput v3, p0, Landroidx/compose/foundation/gestures/e1$a$a$a;->e:I

    .line 78
    invoke-interface {v4, p0}, Lkotlinx/coroutines/channels/l0;->g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v0, :cond_3

    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object v5, p1

    .line 86
    move-object p1, v4

    .line 87
    move-object v4, v1

    .line 88
    :goto_1
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 90
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 92
    instance-of p1, p1, Landroidx/compose/foundation/gestures/a1$b;

    .line 94
    if-eqz p1, :cond_4

    .line 96
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e1$a$a$a;->l:Landroidx/compose/foundation/gestures/e1;

    .line 98
    invoke-static {p1}, Landroidx/compose/foundation/gestures/e1;->k8(Landroidx/compose/foundation/gestures/e1;)Landroidx/compose/foundation/gestures/f1;

    .line 101
    move-result-object p1

    .line 102
    sget-object v1, Landroidx/compose/foundation/g2;->UserInput:Landroidx/compose/foundation/g2;

    .line 104
    new-instance v6, Landroidx/compose/foundation/gestures/e1$a$a$a$a;

    .line 106
    iget-object v7, p0, Landroidx/compose/foundation/gestures/e1$a$a$a;->l:Landroidx/compose/foundation/gestures/e1;

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-direct {v6, v4, v7, v8}, Landroidx/compose/foundation/gestures/e1$a$a$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/e1;Lkotlin/coroutines/Continuation;)V

    .line 112
    iput-object v5, p0, Landroidx/compose/foundation/gestures/e1$a$a$a;->f:Ljava/lang/Object;

    .line 114
    iput-object v8, p0, Landroidx/compose/foundation/gestures/e1$a$a$a;->b:Ljava/lang/Object;

    .line 116
    iput-object v8, p0, Landroidx/compose/foundation/gestures/e1$a$a$a;->d:Ljava/lang/Object;

    .line 118
    iput v2, p0, Landroidx/compose/foundation/gestures/e1$a$a$a;->e:I

    .line 120
    invoke-interface {p1, v1, v6, p0}, Landroidx/compose/foundation/gestures/f1;->c(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    if-ne p1, v0, :cond_4

    .line 126
    return-object v0

    .line 127
    :catch_1
    :cond_4
    move-object p1, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e1$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/e1$a$a$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/e1$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
