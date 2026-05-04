.class final Landroidx/compose/foundation/text/input/internal/j0$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CursorAnimationState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/j0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2$1"
    f = "CursorAnimationState.kt"
    i = {}
    l = {
        0x45,
        0x4d,
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Lkotlinx/coroutines/m2;

.field final synthetic e:Landroidx/compose/foundation/text/input/internal/j0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m2;Landroidx/compose/foundation/text/input/internal/j0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m2;",
            "Landroidx/compose/foundation/text/input/internal/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/j0$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/j0$a$a;->d:Lkotlinx/coroutines/m2;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/j0$a$a;->e:Landroidx/compose/foundation/text/input/internal/j0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Landroidx/compose/foundation/text/input/internal/j0$a$a;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j0$a$a;->d:Lkotlinx/coroutines/m2;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j0$a$a;->e:Landroidx/compose/foundation/text/input/internal/j0;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/j0$a$a;-><init>(Lkotlinx/coroutines/m2;Landroidx/compose/foundation/text/input/internal/j0;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/j0$a$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/j0$a$a;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1f4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eq v1, v7, :cond_2

    .line 15
    if-eq v1, v6, :cond_1

    .line 17
    if-ne v1, v5, :cond_0

    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/j0$a$a;->d:Lkotlinx/coroutines/m2;

    .line 46
    if-eqz p1, :cond_4

    .line 48
    iput v7, p0, Landroidx/compose/foundation/text/input/internal/j0$a$a;->b:I

    .line 50
    invoke-static {p1, p0}, Lkotlinx/coroutines/o2;->l(Lkotlinx/coroutines/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_0
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/j0$a$a;->e:Landroidx/compose/foundation/text/input/internal/j0;

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    invoke-static {p1, v1}, Landroidx/compose/foundation/text/input/internal/j0;->b(Landroidx/compose/foundation/text/input/internal/j0;F)V

    .line 64
    iput v6, p0, Landroidx/compose/foundation/text/input/internal/j0$a$a;->b:I

    .line 66
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/c1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 72
    return-object v0

    .line 73
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/j0$a$a;->e:Landroidx/compose/foundation/text/input/internal/j0;

    .line 75
    invoke-static {p1, v2}, Landroidx/compose/foundation/text/input/internal/j0;->b(Landroidx/compose/foundation/text/input/internal/j0;F)V

    .line 78
    iput v5, p0, Landroidx/compose/foundation/text/input/internal/j0$a$a;->b:I

    .line 80
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/c1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-ne p1, v0, :cond_4

    .line 86
    return-object v0

    .line 87
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j0$a$a;->e:Landroidx/compose/foundation/text/input/internal/j0;

    .line 89
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/j0;->b(Landroidx/compose/foundation/text/input/internal/j0;F)V

    .line 92
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/j0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/input/internal/j0$a$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/j0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
