.class final Landroidx/compose/foundation/gestures/t$c0;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/t;->t(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/compose/ui/input/pointer/c;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectVerticalDragGestures$5"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1df,
        0x1e1,
        0x1e9
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "overSlop"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/t$c0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t$c0;->l:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/t$c0;->m:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/t$c0;->v:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/t$c0;->x:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
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
    new-instance v6, Landroidx/compose/foundation/gestures/t$c0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t$c0;->l:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/t$c0;->m:Lkotlin/jvm/functions/Function2;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/t$c0;->v:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/t$c0;->x:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t$c0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/gestures/t$c0;->f:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t$c0;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Landroidx/compose/foundation/gestures/t$c0;->e:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t$c0;->d:Ljava/lang/Object;

    .line 31
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/gestures/t$c0;->f:Ljava/lang/Object;

    .line 35
    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t$c0;->f:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t$c0;->f:Ljava/lang/Object;

    .line 54
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 56
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t$c0;->f:Ljava/lang/Object;

    .line 58
    iput v4, p0, Landroidx/compose/foundation/gestures/t$c0;->e:I

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x2

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v5, p1

    .line 65
    move-object v8, p0

    .line 66
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/w0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_4

    .line 72
    return-object v0

    .line 73
    :cond_4
    move-object v11, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v11

    .line 76
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    .line 78
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 80
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->A()I

    .line 90
    move-result v7

    .line 91
    new-instance v8, Landroidx/compose/foundation/gestures/t$c0$b;

    .line 93
    invoke-direct {v8, v10}, Landroidx/compose/foundation/gestures/t$c0$b;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 96
    iput-object v1, p0, Landroidx/compose/foundation/gestures/t$c0;->f:Ljava/lang/Object;

    .line 98
    iput-object v10, p0, Landroidx/compose/foundation/gestures/t$c0;->d:Ljava/lang/Object;

    .line 100
    iput v3, p0, Landroidx/compose/foundation/gestures/t$c0;->e:I

    .line 102
    move-object v4, v1

    .line 103
    move-object v9, p0

    .line 104
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/t;->k(Landroidx/compose/ui/input/pointer/c;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 110
    return-object v0

    .line 111
    :cond_5
    move-object v3, v1

    .line 112
    move-object v1, v10

    .line 113
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    .line 115
    if-eqz p1, :cond_8

    .line 117
    iget-object v4, p0, Landroidx/compose/foundation/gestures/t$c0;->l:Lkotlin/jvm/functions/Function1;

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v5, v6}, Lp0/g;->d(J)Lp0/g;

    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v4, p0, Landroidx/compose/foundation/gestures/t$c0;->m:Lkotlin/jvm/functions/Function2;

    .line 132
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 134
    new-instance v5, Ljava/lang/Float;

    .line 136
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 139
    invoke-interface {v4, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 145
    move-result-wide v4

    .line 146
    new-instance p1, Landroidx/compose/foundation/gestures/t$c0$a;

    .line 148
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t$c0;->m:Lkotlin/jvm/functions/Function2;

    .line 150
    invoke-direct {p1, v1}, Landroidx/compose/foundation/gestures/t$c0$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 153
    const/4 v1, 0x0

    .line 154
    iput-object v1, p0, Landroidx/compose/foundation/gestures/t$c0;->f:Ljava/lang/Object;

    .line 156
    iput-object v1, p0, Landroidx/compose/foundation/gestures/t$c0;->d:Ljava/lang/Object;

    .line 158
    iput v2, p0, Landroidx/compose/foundation/gestures/t$c0;->e:I

    .line 160
    invoke-static {v3, v4, v5, p1, p0}, Landroidx/compose/foundation/gestures/t;->B(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_6

    .line 166
    return-object v0

    .line 167
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 175
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t$c0;->v:Lkotlin/jvm/functions/Function0;

    .line 177
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t$c0;->x:Lkotlin/jvm/functions/Function0;

    .line 183
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t$c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/t$c0;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/t$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
