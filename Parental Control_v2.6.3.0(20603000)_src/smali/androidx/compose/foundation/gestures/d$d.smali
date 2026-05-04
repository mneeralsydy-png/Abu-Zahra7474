.class final Landroidx/compose/foundation/gestures/d$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d;->h(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x343
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/compose/foundation/gestures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/gestures/a;",
            "Landroidx/compose/foundation/gestures/z<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/d;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/gestures/a;",
            "-",
            "Landroidx/compose/foundation/gestures/z<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/d$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$d;->d:Landroidx/compose/foundation/gestures/d;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/d$d;->e:Lkotlin/jvm/functions/Function3;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Landroidx/compose/foundation/gestures/d$d;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$d;->d:Landroidx/compose/foundation/gestures/d;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d$d;->e:Lkotlin/jvm/functions/Function3;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/d$d;-><init>(Landroidx/compose/foundation/gestures/d;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/d$d;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Landroidx/compose/foundation/gestures/d$d;->b:I

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
    new-instance p1, Landroidx/compose/foundation/gestures/d$d$a;

    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$d;->d:Landroidx/compose/foundation/gestures/d;

    .line 29
    invoke-direct {p1, v1}, Landroidx/compose/foundation/gestures/d$d$a;-><init>(Landroidx/compose/foundation/gestures/d;)V

    .line 32
    new-instance v1, Landroidx/compose/foundation/gestures/d$d$b;

    .line 34
    iget-object v3, p0, Landroidx/compose/foundation/gestures/d$d;->e:Lkotlin/jvm/functions/Function3;

    .line 36
    iget-object v4, p0, Landroidx/compose/foundation/gestures/d$d;->d:Landroidx/compose/foundation/gestures/d;

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/foundation/gestures/d$d$b;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/d;Lkotlin/coroutines/Continuation;)V

    .line 42
    iput v2, p0, Landroidx/compose/foundation/gestures/d$d;->b:I

    .line 44
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/b;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$d;->d:Landroidx/compose/foundation/gestures/d;

    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/d;->n()Landroidx/compose/foundation/gestures/z;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$d;->d:Landroidx/compose/foundation/gestures/d;

    .line 59
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->t()F

    .line 62
    move-result v0

    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/z;->b(F)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$d;->d:Landroidx/compose/foundation/gestures/d;

    .line 71
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->n()Landroidx/compose/foundation/gestures/z;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/z;->f(Ljava/lang/Object;)F

    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$d;->d:Landroidx/compose/foundation/gestures/d;

    .line 81
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/d;->t()F

    .line 84
    move-result v1

    .line 85
    sub-float/2addr v1, v0

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v0

    .line 90
    const/high16 v1, 0x3f000000    # 0.5f

    .line 92
    cmpg-float v0, v0, v1

    .line 94
    if-gez v0, :cond_3

    .line 96
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$d;->d:Landroidx/compose/foundation/gestures/d;

    .line 98
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->o()Lkotlin/jvm/functions/Function1;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$d;->d:Landroidx/compose/foundation/gestures/d;

    .line 116
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/d;->g(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$d;->d:Landroidx/compose/foundation/gestures/d;

    .line 121
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/d;->c(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;)V

    .line 124
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/d$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/d$d;

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
