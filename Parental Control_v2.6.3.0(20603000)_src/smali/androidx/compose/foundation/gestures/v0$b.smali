.class final Landroidx/compose/foundation/gestures/v0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/v0;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/h0;",
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
        "Landroidx/compose/foundation/gestures/h0;",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/h0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x30e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:J

.field f:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Landroidx/compose/foundation/gestures/v0;

.field final synthetic v:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic x:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/v0;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/v0;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/v0$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v0$b;->m:Landroidx/compose/foundation/gestures/v0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/v0$b;->v:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/v0$b;->x:J

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
    new-instance v6, Landroidx/compose/foundation/gestures/v0$b;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/v0$b;->m:Landroidx/compose/foundation/gestures/v0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/v0$b;->v:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/v0$b;->x:J

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/v0$b;-><init>(Landroidx/compose/foundation/gestures/v0;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v6, Landroidx/compose/foundation/gestures/v0$b;->l:Ljava/lang/Object;

    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/h0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/v0$b;->l(Landroidx/compose/foundation/gestures/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/compose/foundation/gestures/v0$b;->f:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/v0$b;->e:J

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/v0$b;->d:Ljava/lang/Object;

    .line 14
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/gestures/v0$b;->b:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroidx/compose/foundation/gestures/v0;

    .line 20
    iget-object v4, p0, Landroidx/compose/foundation/gestures/v0$b;->l:Ljava/lang/Object;

    .line 22
    check-cast v4, Landroidx/compose/foundation/gestures/v0;

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/gestures/v0$b;->l:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/compose/foundation/gestures/h0;

    .line 43
    new-instance v1, Landroidx/compose/foundation/gestures/v0$b$a;

    .line 45
    iget-object v3, p0, Landroidx/compose/foundation/gestures/v0$b;->m:Landroidx/compose/foundation/gestures/v0;

    .line 47
    invoke-direct {v1, v3, p1}, Landroidx/compose/foundation/gestures/v0$b$a;-><init>(Landroidx/compose/foundation/gestures/v0;Landroidx/compose/foundation/gestures/h0;)V

    .line 50
    iget-object v3, p0, Landroidx/compose/foundation/gestures/v0$b;->m:Landroidx/compose/foundation/gestures/v0;

    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/gestures/v0$b;->v:Lkotlin/jvm/internal/Ref$LongRef;

    .line 54
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/v0$b;->x:J

    .line 56
    invoke-static {v3}, Landroidx/compose/foundation/gestures/v0;->a(Landroidx/compose/foundation/gestures/v0;)Landroidx/compose/foundation/gestures/e0;

    .line 59
    move-result-object v6

    .line 60
    iget-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 62
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/gestures/v0;->l(Landroidx/compose/foundation/gestures/v0;J)F

    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/gestures/v0;->t(F)F

    .line 69
    move-result v4

    .line 70
    iput-object v3, p0, Landroidx/compose/foundation/gestures/v0$b;->l:Ljava/lang/Object;

    .line 72
    iput-object v3, p0, Landroidx/compose/foundation/gestures/v0$b;->b:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v0$b;->d:Ljava/lang/Object;

    .line 76
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/v0$b;->e:J

    .line 78
    iput v2, p0, Landroidx/compose/foundation/gestures/v0$b;->f:I

    .line 80
    invoke-interface {v6, v1, v4, p0}, Landroidx/compose/foundation/gestures/e0;->a(Landroidx/compose/foundation/gestures/n0;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_2

    .line 86
    return-object v0

    .line 87
    :cond_2
    move-object v2, p1

    .line 88
    move-object p1, v1

    .line 89
    move-object v4, v3

    .line 90
    move-wide v0, v7

    .line 91
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result p1

    .line 97
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/v0;->t(F)F

    .line 100
    move-result p1

    .line 101
    invoke-static {v3, v0, v1, p1}, Landroidx/compose/foundation/gestures/v0;->m(Landroidx/compose/foundation/gestures/v0;JF)J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    return-object p1
.end method

.method public final l(Landroidx/compose/foundation/gestures/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/h0;
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
            "Landroidx/compose/foundation/gestures/h0;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/v0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/v0$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/v0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
