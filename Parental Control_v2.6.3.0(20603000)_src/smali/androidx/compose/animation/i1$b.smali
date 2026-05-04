.class final Landroidx/compose/animation/i1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimationModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/i1;->V7(J)J
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
    c = "androidx.compose.animation.SizeAnimationModifierNode$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/compose/animation/i1$a;

.field final synthetic e:J

.field final synthetic f:Landroidx/compose/animation/i1;


# direct methods
.method constructor <init>(Landroidx/compose/animation/i1$a;JLandroidx/compose/animation/i1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/i1$a;",
            "J",
            "Landroidx/compose/animation/i1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/i1$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/i1$b;->d:Landroidx/compose/animation/i1$a;

    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/i1$b;->e:J

    .line 5
    iput-object p4, p0, Landroidx/compose/animation/i1$b;->f:Landroidx/compose/animation/i1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Landroidx/compose/animation/i1$b;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/i1$b;->d:Landroidx/compose/animation/i1$a;

    .line 5
    iget-wide v2, p0, Landroidx/compose/animation/i1$b;->e:J

    .line 7
    iget-object v4, p0, Landroidx/compose/animation/i1$b;->f:Landroidx/compose/animation/i1;

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/i1$b;-><init>(Landroidx/compose/animation/i1$a;JLandroidx/compose/animation/i1;Lkotlin/coroutines/Continuation;)V

    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/i1$b;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Landroidx/compose/animation/i1$b;->b:I

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
    iget-object p1, p0, Landroidx/compose/animation/i1$b;->d:Landroidx/compose/animation/i1$a;

    .line 27
    invoke-virtual {p1}, Landroidx/compose/animation/i1$a;->e()Landroidx/compose/animation/core/b;

    .line 30
    move-result-object v3

    .line 31
    iget-wide v4, p0, Landroidx/compose/animation/i1$b;->e:J

    .line 33
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 36
    move-result-object v4

    .line 37
    iget-object p1, p0, Landroidx/compose/animation/i1$b;->f:Landroidx/compose/animation/i1;

    .line 39
    invoke-virtual {p1}, Landroidx/compose/animation/i1;->Y7()Landroidx/compose/animation/core/k;

    .line 42
    move-result-object v5

    .line 43
    iput v2, p0, Landroidx/compose/animation/i1$b;->b:I

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v9, 0xc

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v8, p0

    .line 51
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/i;

    .line 60
    invoke-virtual {p1}, Landroidx/compose/animation/core/i;->a()Landroidx/compose/animation/core/g;

    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Landroidx/compose/animation/core/g;->Finished:Landroidx/compose/animation/core/g;

    .line 66
    if-ne v0, v1, :cond_3

    .line 68
    iget-object v0, p0, Landroidx/compose/animation/i1$b;->f:Landroidx/compose/animation/i1;

    .line 70
    invoke-virtual {v0}, Landroidx/compose/animation/i1;->Z7()Lkotlin/jvm/functions/Function2;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget-object v1, p0, Landroidx/compose/animation/i1$b;->d:Landroidx/compose/animation/i1$a;

    .line 78
    invoke-virtual {v1}, Landroidx/compose/animation/i1$a;->f()J

    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Landroidx/compose/animation/core/i;->b()Landroidx/compose/animation/core/m;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/i1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/animation/i1$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/animation/i1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
