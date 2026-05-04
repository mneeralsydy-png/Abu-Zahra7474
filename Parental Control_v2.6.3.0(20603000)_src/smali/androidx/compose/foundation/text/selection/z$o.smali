.class final Landroidx/compose/foundation/text/selection/z$o;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SelectionGestures.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/z;->q(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/z0;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/foundation/text/selection/g;",
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
        "Landroidx/compose/ui/input/pointer/c;",
        "Landroidx/compose/foundation/text/selection/g;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/c;)Landroidx/compose/foundation/text/selection/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1"
    f = "SelectionGestures.kt"
    i = {
        0x0
    }
    l = {
        0x115
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeoutOrNull"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:J

.field final synthetic l:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/selection/z$o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/z$o;->f:J

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/z$o;->l:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Landroidx/compose/foundation/text/selection/z$o;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/z$o;->f:J

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/z$o;->l:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/selection/z$o;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/z$o;->e:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/z$o;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Landroidx/compose/foundation/text/selection/z$o;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z$o;->e:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/z$o;->e:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 33
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/z$o;->f:J

    .line 35
    new-instance v1, Landroidx/compose/foundation/text/selection/z$o$a;

    .line 37
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/z$o;->l:Lkotlin/jvm/internal/Ref$LongRef;

    .line 39
    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/selection/z$o$a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/z$o;->e:Ljava/lang/Object;

    .line 44
    iput v2, p0, Landroidx/compose/foundation/text/selection/z$o;->d:I

    .line 46
    invoke-static {p1, v3, v4, v1, p0}, Landroidx/compose/foundation/gestures/t;->i(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    move-object p1, v1

    .line 55
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    .line 57
    if-eqz p1, :cond_3

    .line 59
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/z$o;->l:Lkotlin/jvm/internal/Ref$LongRef;

    .line 61
    iget-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 63
    invoke-static {v1, v2}, Lp0/h;->d(J)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    sget-object p1, Landroidx/compose/foundation/text/selection/g;->Drag:Landroidx/compose/foundation/text/selection/g;

    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/c;->C5()Landroidx/compose/ui/input/pointer/o;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    .line 86
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 95
    sget-object p1, Landroidx/compose/foundation/text/selection/g;->Up:Landroidx/compose/foundation/text/selection/g;

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object p1, Landroidx/compose/foundation/text/selection/g;->Cancel:Landroidx/compose/foundation/text/selection/g;

    .line 100
    :goto_1
    return-object p1
.end method

.method public final l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/c;
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
            "Landroidx/compose/ui/input/pointer/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/selection/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/z$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/selection/z$o;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/z$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
