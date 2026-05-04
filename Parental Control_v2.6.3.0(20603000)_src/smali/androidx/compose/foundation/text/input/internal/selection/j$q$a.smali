.class final Landroidx/compose/foundation/text/input/internal/selection/j$q$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/j$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1"
    f = "TextFieldSelectionState.kt"
    i = {}
    l = {
        0x1f8,
        0x1ff
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/foundation/gestures/j0;

.field final synthetic f:Landroidx/compose/foundation/text/input/internal/selection/j;

.field final synthetic l:J

.field final synthetic m:Landroidx/compose/foundation/interaction/k;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/text/input/internal/selection/j;JLandroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/j0;",
            "Landroidx/compose/foundation/text/input/internal/selection/j;",
            "J",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/j$q$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->e:Landroidx/compose/foundation/gestures/j0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->l:J

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->m:Landroidx/compose/foundation/interaction/k;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->e:Landroidx/compose/foundation/gestures/j0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->l:J

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->m:Landroidx/compose/foundation/interaction/k;

    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;-><init>(Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/text/input/internal/selection/j;JLandroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v7, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->d:Ljava/lang/Object;

    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->b:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->d:Ljava/lang/Object;

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lkotlinx/coroutines/r0;

    .line 37
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;

    .line 39
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 41
    iget-wide v7, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->l:J

    .line 43
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->m:Landroidx/compose/foundation/interaction/k;

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;JLandroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)V

    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v7, p1

    .line 55
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->e:Landroidx/compose/foundation/gestures/j0;

    .line 60
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->b:I

    .line 62
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/j0;->h5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 75
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 77
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->i(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/interaction/m$b;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 83
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->m:Landroidx/compose/foundation/interaction/k;

    .line 85
    if-eqz p1, :cond_4

    .line 87
    new-instance p1, Landroidx/compose/foundation/interaction/m$c;

    .line 89
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/m$c;-><init>(Landroidx/compose/foundation/interaction/m$b;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance p1, Landroidx/compose/foundation/interaction/m$a;

    .line 95
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/m$a;-><init>(Landroidx/compose/foundation/interaction/m$b;)V

    .line 98
    :goto_1
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->b:I

    .line 100
    invoke-interface {v3, p1, p0}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 106
    return-object v0

    .line 107
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->t(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/interaction/m$b;)V

    .line 113
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
