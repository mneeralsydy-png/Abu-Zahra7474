.class final Landroidx/compose/foundation/gestures/o$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/o;->a(Landroidx/compose/foundation/gestures/n0;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)F"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x37d
    }
    m = "invokeSuspend"
    n = {
        "velocityLeft",
        "animationState"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:F

.field final synthetic l:Landroidx/compose/foundation/gestures/o;

.field final synthetic m:Landroidx/compose/foundation/gestures/n0;


# direct methods
.method constructor <init>(FLandroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/n0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/foundation/gestures/o;",
            "Landroidx/compose/foundation/gestures/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/o$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/o$a;->f:F

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/o$a;->l:Landroidx/compose/foundation/gestures/o;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/o$a;->m:Landroidx/compose/foundation/gestures/n0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Landroidx/compose/foundation/gestures/o$a;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/o$a;->f:F

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$a;->l:Landroidx/compose/foundation/gestures/o;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/o$a;->m:Landroidx/compose/foundation/gestures/n0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/o$a;-><init>(FLandroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/n0;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-object/from16 v7, p0

    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v7, Landroidx/compose/foundation/gestures/o$a;->e:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, v7, Landroidx/compose/foundation/gestures/o$a;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/compose/animation/core/m;

    .line 16
    iget-object v1, v7, Landroidx/compose/foundation/gestures/o$a;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 35
    iget v0, v7, Landroidx/compose/foundation/gestures/o$a;->f:F

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v0

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    cmpl-float v0, v0, v2

    .line 45
    if-lez v0, :cond_3

    .line 47
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 49
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 52
    iget v0, v7, Landroidx/compose/foundation/gestures/o$a;->f:F

    .line 54
    iput v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 56
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 58
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 61
    iget v11, v7, Landroidx/compose/foundation/gestures/o$a;->f:F

    .line 63
    const/16 v17, 0x1c

    .line 65
    const/16 v18, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const-wide/16 v12, 0x0

    .line 70
    const-wide/16 v14, 0x0

    .line 72
    const/16 v16, 0x0

    .line 74
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/core/n;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/m;

    .line 77
    move-result-object v10

    .line 78
    :try_start_1
    iget-object v2, v7, Landroidx/compose/foundation/gestures/o$a;->l:Landroidx/compose/foundation/gestures/o;

    .line 80
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/o;->d()Landroidx/compose/animation/core/e0;

    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Landroidx/compose/foundation/gestures/o$a$a;

    .line 86
    iget-object v4, v7, Landroidx/compose/foundation/gestures/o$a;->m:Landroidx/compose/foundation/gestures/n0;

    .line 88
    iget-object v5, v7, Landroidx/compose/foundation/gestures/o$a;->l:Landroidx/compose/foundation/gestures/o;

    .line 90
    invoke-direct {v3, v0, v4, v9, v5}, Landroidx/compose/foundation/gestures/o$a$a;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/n0;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/o;)V

    .line 93
    iput-object v9, v7, Landroidx/compose/foundation/gestures/o$a;->b:Ljava/lang/Object;

    .line 95
    iput-object v10, v7, Landroidx/compose/foundation/gestures/o$a;->d:Ljava/lang/Object;

    .line 97
    iput v1, v7, Landroidx/compose/foundation/gestures/o$a;->e:I

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x2

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v0, v10

    .line 103
    move-object v1, v2

    .line 104
    move v2, v4

    .line 105
    move-object/from16 v4, p0

    .line 107
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/k2;->k(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    if-ne v0, v8, :cond_2

    .line 113
    return-object v8

    .line 114
    :cond_2
    move-object v1, v9

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-object v1, v9

    .line 117
    move-object v0, v10

    .line 118
    :catch_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->y()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    move-result v0

    .line 128
    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 130
    :goto_0
    iget v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget v0, v7, Landroidx/compose/foundation/gestures/o$a;->f:F

    .line 135
    :goto_1
    new-instance v1, Ljava/lang/Float;

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 140
    return-object v1
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
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/o$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
