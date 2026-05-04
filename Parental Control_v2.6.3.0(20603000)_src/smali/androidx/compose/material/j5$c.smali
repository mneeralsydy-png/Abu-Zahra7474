.class final Landroidx/compose/material/j5$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/j5;->i(FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/v;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/gestures/v;",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    i = {}
    l = {
        0xe5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/material/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/j5<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:F

.field final synthetic l:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/j5;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/j5<",
            "TT;>;F",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/j5$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/j5$c;->e:Landroidx/compose/material/j5;

    .line 3
    iput p2, p0, Landroidx/compose/material/j5$c;->f:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/j5$c;->l:Landroidx/compose/animation/core/k;

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
    new-instance v0, Landroidx/compose/material/j5$c;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/j5$c;->e:Landroidx/compose/material/j5;

    .line 5
    iget v2, p0, Landroidx/compose/material/j5$c;->f:F

    .line 7
    iget-object v3, p0, Landroidx/compose/material/j5$c;->l:Landroidx/compose/animation/core/k;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material/j5$c;-><init>(Landroidx/compose/material/j5;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/material/j5$c;->d:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/v;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/j5$c;->l(Landroidx/compose/foundation/gestures/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Landroidx/compose/material/j5$c;->b:I

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Landroidx/compose/material/j5$c;->d:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/compose/foundation/gestures/v;

    .line 34
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 36
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 39
    iget-object v4, p0, Landroidx/compose/material/j5$c;->e:Landroidx/compose/material/j5;

    .line 41
    invoke-static {v4}, Landroidx/compose/material/j5;->b(Landroidx/compose/material/j5;)Landroidx/compose/runtime/n2;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Landroidx/compose/runtime/n2;->b()F

    .line 48
    move-result v4

    .line 49
    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 51
    iget-object v4, p0, Landroidx/compose/material/j5$c;->e:Landroidx/compose/material/j5;

    .line 53
    invoke-static {v4}, Landroidx/compose/material/j5;->c(Landroidx/compose/material/j5;)Landroidx/compose/runtime/r2;

    .line 56
    move-result-object v4

    .line 57
    iget v5, p0, Landroidx/compose/material/j5$c;->f:F

    .line 59
    new-instance v6, Ljava/lang/Float;

    .line 61
    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 64
    invoke-interface {v4, v6}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 67
    iget-object v4, p0, Landroidx/compose/material/j5$c;->e:Landroidx/compose/material/j5;

    .line 69
    invoke-static {v4, v2}, Landroidx/compose/material/j5;->f(Landroidx/compose/material/j5;Z)V

    .line 72
    :try_start_1
    iget v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x2

    .line 76
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/animation/core/c;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/b;

    .line 79
    move-result-object v4

    .line 80
    iget v5, p0, Landroidx/compose/material/j5$c;->f:F

    .line 82
    new-instance v6, Ljava/lang/Float;

    .line 84
    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 87
    iget-object v5, p0, Landroidx/compose/material/j5$c;->l:Landroidx/compose/animation/core/k;

    .line 89
    new-instance v7, Landroidx/compose/material/j5$c$a;

    .line 91
    invoke-direct {v7, v1, v3}, Landroidx/compose/material/j5$c$a;-><init>(Landroidx/compose/foundation/gestures/v;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 94
    iput v2, p0, Landroidx/compose/material/j5$c;->b:I

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v11, 0x4

    .line 98
    const/4 v12, 0x0

    .line 99
    move-object v1, v4

    .line 100
    move-object v2, v6

    .line 101
    move-object v3, v5

    .line 102
    move-object v4, v8

    .line 103
    move-object v5, v7

    .line 104
    move-object v6, p0

    .line 105
    move v7, v11

    .line 106
    move-object v8, v12

    .line 107
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-ne v1, v0, :cond_2

    .line 113
    return-object v0

    .line 114
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/j5$c;->e:Landroidx/compose/material/j5;

    .line 116
    invoke-static {v0}, Landroidx/compose/material/j5;->c(Landroidx/compose/material/j5;)Landroidx/compose/runtime/r2;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v10}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Landroidx/compose/material/j5$c;->e:Landroidx/compose/material/j5;

    .line 125
    invoke-static {v0, v9}, Landroidx/compose/material/j5;->f(Landroidx/compose/material/j5;Z)V

    .line 128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    return-object v0

    .line 131
    :goto_1
    iget-object v1, p0, Landroidx/compose/material/j5$c;->e:Landroidx/compose/material/j5;

    .line 133
    invoke-static {v1}, Landroidx/compose/material/j5;->c(Landroidx/compose/material/j5;)Landroidx/compose/runtime/r2;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, v10}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Landroidx/compose/material/j5$c;->e:Landroidx/compose/material/j5;

    .line 142
    invoke-static {v1, v9}, Landroidx/compose/material/j5;->f(Landroidx/compose/material/j5;Z)V

    .line 145
    throw v0
.end method

.method public final l(Landroidx/compose/foundation/gestures/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/v;
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
            "Landroidx/compose/foundation/gestures/v;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/j5$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material/j5$c;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material/j5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
