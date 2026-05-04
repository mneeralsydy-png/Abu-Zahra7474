.class final Landroidx/compose/foundation/gestures/d$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d;->i(Ljava/lang/Object;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x372
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

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/gestures/a;",
            "Landroidx/compose/foundation/gestures/z<",
            "TT;>;TT;",
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
.method constructor <init>(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;TT;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/gestures/a;",
            "-",
            "Landroidx/compose/foundation/gestures/z<",
            "TT;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/d$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$f;->d:Landroidx/compose/foundation/gestures/d;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/d$f;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/d$f;->f:Lkotlin/jvm/functions/Function4;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/gestures/d$f;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$f;->d:Landroidx/compose/foundation/gestures/d;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d$f;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/d$f;->f:Lkotlin/jvm/functions/Function4;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/d$f;-><init>(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/d$f;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/d$f;->b:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$f;->d:Landroidx/compose/foundation/gestures/d;

    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$f;->e:Ljava/lang/Object;

    .line 29
    invoke-static {p1, v1}, Landroidx/compose/foundation/gestures/d;->d(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;)V

    .line 32
    new-instance p1, Landroidx/compose/foundation/gestures/d$f$a;

    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$f;->d:Landroidx/compose/foundation/gestures/d;

    .line 36
    invoke-direct {p1, v1}, Landroidx/compose/foundation/gestures/d$f$a;-><init>(Landroidx/compose/foundation/gestures/d;)V

    .line 39
    new-instance v1, Landroidx/compose/foundation/gestures/d$f$b;

    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/gestures/d$f;->f:Lkotlin/jvm/functions/Function4;

    .line 43
    iget-object v4, p0, Landroidx/compose/foundation/gestures/d$f;->d:Landroidx/compose/foundation/gestures/d;

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/foundation/gestures/d$f$b;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/gestures/d;Lkotlin/coroutines/Continuation;)V

    .line 49
    iput v2, p0, Landroidx/compose/foundation/gestures/d$f;->b:I

    .line 51
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/b;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$f;->d:Landroidx/compose/foundation/gestures/d;

    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/d;->o()Lkotlin/jvm/functions/Function1;

    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$f;->e:Ljava/lang/Object;

    .line 66
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 78
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$f;->d:Landroidx/compose/foundation/gestures/d;

    .line 80
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/d;->n()Landroidx/compose/foundation/gestures/z;

    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$f;->e:Ljava/lang/Object;

    .line 86
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/z;->f(Ljava/lang/Object;)F

    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$f;->d:Landroidx/compose/foundation/gestures/d;

    .line 92
    invoke-static {v0}, Landroidx/compose/foundation/gestures/d;->a(Landroidx/compose/foundation/gestures/d;)Landroidx/compose/foundation/gestures/d$g;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$f;->d:Landroidx/compose/foundation/gestures/d;

    .line 98
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/d;->s()F

    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/gestures/d$g;->a(FF)V

    .line 105
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$f;->d:Landroidx/compose/foundation/gestures/d;

    .line 107
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$f;->e:Ljava/lang/Object;

    .line 109
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/d;->g(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$f;->d:Landroidx/compose/foundation/gestures/d;

    .line 114
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$f;->e:Ljava/lang/Object;

    .line 116
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/d;->c(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;)V

    .line 119
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/d$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/d$f;

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
