.class final Landroidx/compose/foundation/text/input/internal/selection/j$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/j;->N(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/j0;",
        "Lp0/g;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/j0;",
        "Lp0/g;",
        "offset",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/j0;Lp0/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2"
    f = "TextFieldSelectionState.kt"
    i = {}
    l = {
        0x1eb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic e:J

.field final synthetic f:Landroidx/compose/foundation/interaction/k;

.field final synthetic l:Landroidx/compose/foundation/text/input/internal/selection/j;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/text/input/internal/selection/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/j$q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->f:Landroidx/compose/foundation/interaction/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->l:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->b:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->d:Ljava/lang/Object;

    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Landroidx/compose/foundation/gestures/j0;

    .line 30
    iget-wide v6, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->e:J

    .line 32
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->f:Landroidx/compose/foundation/interaction/k;

    .line 34
    if-eqz v8, :cond_2

    .line 36
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->l:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 38
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;-><init>(Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/text/input/internal/selection/j;JLandroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)V

    .line 45
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->b:I

    .line 47
    invoke-static {p1, p0}, Lkotlinx/coroutines/s0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p1
.end method

.method public final l(Landroidx/compose/foundation/gestures/j0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/j0;",
            "J",
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/j$q;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->f:Landroidx/compose/foundation/interaction/k;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->l:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 7
    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/foundation/text/input/internal/selection/j$q;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->d:Ljava/lang/Object;

    .line 12
    iput-wide p2, v0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->e:J

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/j$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/j0;

    .line 3
    check-cast p2, Lp0/g;

    .line 5
    invoke-virtual {p2}, Lp0/g;->A()J

    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/text/input/internal/selection/j$q;->l(Landroidx/compose/foundation/gestures/j0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
