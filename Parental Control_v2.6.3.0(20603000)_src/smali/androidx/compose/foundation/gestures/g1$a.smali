.class final Landroidx/compose/foundation/gestures/g1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransformableState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/g1;->b(Landroidx/compose/foundation/gestures/f1;JLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformableStateKt$animatePanBy$2"
    f = "TransformableState.kt"
    i = {}
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic f:J

.field final synthetic l:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Lp0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Landroidx/compose/animation/core/k<",
            "Lp0/g;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/g1$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/g1$a;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/g1$a;->f:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/gestures/g1$a;->l:Landroidx/compose/animation/core/k;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/gestures/g1$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g1$a;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/g1$a;->f:J

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/g1$a;->l:Landroidx/compose/animation/core/k;

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g1$a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v6, Landroidx/compose/foundation/gestures/g1$a;->d:Ljava/lang/Object;

    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/c1;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/g1$a;->l(Landroidx/compose/foundation/gestures/c1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Landroidx/compose/foundation/gestures/g1$a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/gestures/g1$a;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/compose/foundation/gestures/c1;

    .line 29
    new-instance v1, Landroidx/compose/animation/core/m;

    .line 31
    sget-object v3, Lp0/g;->b:Lp0/g$a;

    .line 33
    invoke-static {v3}, Landroidx/compose/animation/core/s2;->h(Lp0/g$a;)Landroidx/compose/animation/core/q2;

    .line 36
    move-result-object v4

    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/gestures/g1$a;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 39
    iget-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 41
    invoke-static {v5, v6}, Lp0/g;->d(J)Lp0/g;

    .line 44
    move-result-object v5

    .line 45
    const/16 v12, 0x3c

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const-wide/16 v7, 0x0

    .line 51
    const-wide/16 v9, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v13}, Landroidx/compose/animation/core/m;-><init>(Landroidx/compose/animation/core/q2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/g1$a;->f:J

    .line 60
    invoke-static {v3, v4}, Lp0/g;->d(J)Lp0/g;

    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Landroidx/compose/foundation/gestures/g1$a;->l:Landroidx/compose/animation/core/k;

    .line 66
    new-instance v7, Landroidx/compose/foundation/gestures/g1$a$a;

    .line 68
    iget-object v3, p0, Landroidx/compose/foundation/gestures/g1$a;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 70
    invoke-direct {v7, v3, p1}, Landroidx/compose/foundation/gestures/g1$a$a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/c1;)V

    .line 73
    iput v2, p0, Landroidx/compose/foundation/gestures/g1$a;->b:I

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v9, 0x4

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v3, v1

    .line 79
    move-object v8, p0

    .line 80
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/k2;->m(Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/animation/core/k;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/g1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/g1$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/g1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
