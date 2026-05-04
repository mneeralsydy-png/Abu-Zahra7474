.class final Landroidx/compose/foundation/text/input/internal/selection/j$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/j;->G(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/m2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/m2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2"
    f = "TextFieldSelectionState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/foundation/text/input/internal/selection/j;

.field final synthetic f:Landroidx/compose/ui/input/pointer/i0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/j;",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/j$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$e;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$e;->f:Landroidx/compose/ui/input/pointer/i0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/j$e;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$e;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$e;->f:Landroidx/compose/ui/input/pointer/i0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$e;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/j$e;->d:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$e;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$e;->b:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$e;->d:Ljava/lang/Object;

    .line 12
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 14
    sget-object v6, Lkotlinx/coroutines/t0;->UNDISPATCHED:Lkotlinx/coroutines/t0;

    .line 16
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/j$e$a;

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$e;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$e;->f:Landroidx/compose/ui/input/pointer/i0;

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct {v3, v0, v1, v7}, Landroidx/compose/foundation/text/input/internal/selection/j$e$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v0, p1

    .line 30
    move-object v2, v6

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 34
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/j$e$b;

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$e;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$e;->f:Landroidx/compose/ui/input/pointer/i0;

    .line 40
    invoke-direct {v3, v0, v1, v7}, Landroidx/compose/foundation/text/input/internal/selection/j$e$b;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    move-object v0, p1

    .line 45
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 48
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/j$e$c;

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$e;->f:Landroidx/compose/ui/input/pointer/i0;

    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$e;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 54
    invoke-direct {v3, v0, v1, v7}, Landroidx/compose/foundation/text/input/internal/selection/j$e$c;-><init>(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/coroutines/Continuation;)V

    .line 57
    const/4 v1, 0x0

    .line 58
    move-object v0, p1

    .line 59
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
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
            "Lkotlinx/coroutines/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/j$e;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
