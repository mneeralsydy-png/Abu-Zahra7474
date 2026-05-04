.class final Landroidx/compose/foundation/gestures/g1$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransformableState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/g1;->f(Landroidx/compose/foundation/gestures/f1;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/c1;",
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
        "Landroidx/compose/foundation/gestures/c1;",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/c1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TransformableStateKt$animateZoomBy$3"
    f = "TransformableState.kt"
    i = {}
    l = {
        0x8a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;

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
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "F",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/g1$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/g1$c;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/g1$c;->f:F

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/g1$c;->l:Landroidx/compose/animation/core/k;

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
    new-instance v0, Landroidx/compose/foundation/gestures/g1$c;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g1$c;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/gestures/g1$c;->f:F

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/g1$c;->l:Landroidx/compose/animation/core/k;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/g1$c;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/g1$c;->d:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/c1;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/g1$c;->l(Landroidx/compose/foundation/gestures/c1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v8, Landroidx/compose/foundation/gestures/g1$c;->b:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v8, Landroidx/compose/foundation/gestures/g1$c;->d:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/compose/foundation/gestures/c1;

    .line 31
    iget-object v2, v8, Landroidx/compose/foundation/gestures/g1$c;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33
    iget v10, v2, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 35
    const/16 v17, 0x1e

    .line 37
    const/16 v18, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const-wide/16 v12, 0x0

    .line 42
    const-wide/16 v14, 0x0

    .line 44
    const/16 v16, 0x0

    .line 46
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/core/n;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/m;

    .line 49
    move-result-object v2

    .line 50
    iget v3, v8, Landroidx/compose/foundation/gestures/g1$c;->f:F

    .line 52
    new-instance v4, Ljava/lang/Float;

    .line 54
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 57
    iget-object v3, v8, Landroidx/compose/foundation/gestures/g1$c;->l:Landroidx/compose/animation/core/k;

    .line 59
    new-instance v5, Landroidx/compose/foundation/gestures/g1$c$a;

    .line 61
    iget-object v6, v8, Landroidx/compose/foundation/gestures/g1$c;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 63
    invoke-direct {v5, v6, v0}, Landroidx/compose/foundation/gestures/g1$c$a;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/c1;)V

    .line 66
    iput v1, v8, Landroidx/compose/foundation/gestures/g1$c;->b:I

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x4

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v0, v2

    .line 72
    move-object v1, v4

    .line 73
    move-object v2, v3

    .line 74
    move v3, v6

    .line 75
    move-object v4, v5

    .line 76
    move-object/from16 v5, p0

    .line 78
    move v6, v7

    .line 79
    move-object v7, v10

    .line 80
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/k2;->m(Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/animation/core/k;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v9, :cond_2

    .line 86
    return-object v9

    .line 87
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object v0
.end method

.method public final l(Landroidx/compose/foundation/gestures/c1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/c1;
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
            "Landroidx/compose/foundation/gestures/c1;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/g1$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/g1$c;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/g1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
