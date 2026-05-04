.class final Landroidx/compose/foundation/gestures/v0$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/v0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/c0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/ui/unit/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/unit/c0;",
        "velocity",
        "<anonymous>",
        "(Landroidx/compose/ui/unit/c0;)Landroidx/compose/ui/unit/c0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$performFling$1"
    f = "Scrollable.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x2e9,
        0x2ec,
        0x2ef
    }
    m = "invokeSuspend"
    n = {
        "velocity",
        "velocity",
        "available",
        "velocity",
        "velocityLeft"
    }
    s = {
        "J$0",
        "J$0",
        "J$1",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field b:J

.field d:I

.field synthetic e:J

.field final synthetic f:Landroidx/compose/foundation/gestures/v0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/v0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/v0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/v0$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v0$d;->f:Landroidx/compose/foundation/gestures/v0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Landroidx/compose/foundation/gestures/v0$d;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/v0$d;->f:Landroidx/compose/foundation/gestures/v0;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/v0$d;-><init>(Landroidx/compose/foundation/gestures/v0;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Landroidx/compose/ui/unit/c0;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/unit/c0;->v()J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Landroidx/compose/foundation/gestures/v0$d;->e:J

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/unit/c0;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/c0;->v()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/v0$d;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/v0$d;->d:I

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 10
    if-eq v0, v3, :cond_2

    .line 12
    if-eq v0, v2, :cond_1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/v0$d;->b:J

    .line 18
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/v0$d;->e:J

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 23
    move-wide v9, v0

    .line 24
    move-object v0, p1

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/v0$d;->b:J

    .line 37
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/v0$d;->e:J

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 42
    move-object v0, p1

    .line 43
    move-wide v7, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/v0$d;->e:J

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 50
    move-object v0, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 55
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/v0$d;->e:J

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0$d;->f:Landroidx/compose/foundation/gestures/v0;

    .line 59
    invoke-static {v0}, Landroidx/compose/foundation/gestures/v0;->c(Landroidx/compose/foundation/gestures/v0;)Landroidx/compose/ui/input/nestedscroll/b;

    .line 62
    move-result-object v0

    .line 63
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/v0$d;->e:J

    .line 65
    iput v3, p0, Landroidx/compose/foundation/gestures/v0$d;->d:I

    .line 67
    invoke-virtual {v0, v4, v5, p0}, Landroidx/compose/ui/input/nestedscroll/b;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v6, :cond_4

    .line 73
    return-object v6

    .line 74
    :cond_4
    move-wide v3, v4

    .line 75
    :goto_0
    check-cast v0, Landroidx/compose/ui/unit/c0;

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/unit/c0;->v()J

    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/unit/c0;->p(JJ)J

    .line 84
    move-result-wide v7

    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0$d;->f:Landroidx/compose/foundation/gestures/v0;

    .line 87
    iput-wide v3, p0, Landroidx/compose/foundation/gestures/v0$d;->e:J

    .line 89
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/v0$d;->b:J

    .line 91
    iput v2, p0, Landroidx/compose/foundation/gestures/v0$d;->d:I

    .line 93
    invoke-virtual {v0, v7, v8, p0}, Landroidx/compose/foundation/gestures/v0;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v6, :cond_5

    .line 99
    return-object v6

    .line 100
    :cond_5
    move-wide v11, v3

    .line 101
    move-wide v2, v7

    .line 102
    move-wide v7, v11

    .line 103
    :goto_1
    check-cast v0, Landroidx/compose/ui/unit/c0;

    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/unit/c0;->v()J

    .line 108
    move-result-wide v9

    .line 109
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0$d;->f:Landroidx/compose/foundation/gestures/v0;

    .line 111
    invoke-static {v0}, Landroidx/compose/foundation/gestures/v0;->c(Landroidx/compose/foundation/gestures/v0;)Landroidx/compose/ui/input/nestedscroll/b;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/unit/c0;->p(JJ)J

    .line 118
    move-result-wide v2

    .line 119
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/v0$d;->e:J

    .line 121
    iput-wide v9, p0, Landroidx/compose/foundation/gestures/v0$d;->b:J

    .line 123
    iput v1, p0, Landroidx/compose/foundation/gestures/v0$d;->d:I

    .line 125
    move-wide v1, v2

    .line 126
    move-wide v3, v9

    .line 127
    move-object v5, p0

    .line 128
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/b;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v6, :cond_6

    .line 134
    return-object v6

    .line 135
    :cond_6
    move-wide v2, v7

    .line 136
    :goto_2
    check-cast v0, Landroidx/compose/ui/unit/c0;

    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/unit/c0;->v()J

    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v9, v10, v0, v1}, Landroidx/compose/ui/unit/c0;->p(JJ)J

    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/c0;->p(JJ)J

    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public final l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/compose/foundation/gestures/v0$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/v0$d;

    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/v0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
