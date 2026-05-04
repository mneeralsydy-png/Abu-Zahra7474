.class final Landroidx/compose/foundation/gestures/w0$f$a$j;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "TapGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/w0$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$9"
    f = "TapGestureDetector.kt"
    i = {}
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/r0;

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

.field final synthetic m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Landroidx/compose/foundation/gestures/k0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;",
            "Landroidx/compose/foundation/gestures/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/w0$f$a$j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w0$f$a$j;->f:Lkotlinx/coroutines/r0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/w0$f$a$j;->l:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/w0$f$a$j;->m:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/w0$f$a$j;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/w0$f$a$j;->x:Landroidx/compose/foundation/gestures/k0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
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
    new-instance v7, Landroidx/compose/foundation/gestures/w0$f$a$j;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/w0$f$a$j;->f:Lkotlinx/coroutines/r0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/w0$f$a$j;->l:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/w0$f$a$j;->m:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/w0$f$a$j;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/w0$f$a$j;->x:Landroidx/compose/foundation/gestures/k0;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/w0$f$a$j;-><init>(Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Landroidx/compose/foundation/gestures/w0$f$a$j;->e:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/w0$f$a$j;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

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
    iget v1, p0, Landroidx/compose/foundation/gestures/w0$f$a$j;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/gestures/w0$f$a$j;->e:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 30
    iput v2, p0, Landroidx/compose/foundation/gestures/w0$f$a$j;->d:I

    .line 32
    invoke-static {p1, v3, p0, v2, v3}, Landroidx/compose/foundation/gestures/w0;->p(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 46
    iget-object v4, p0, Landroidx/compose/foundation/gestures/w0$f$a$j;->f:Lkotlinx/coroutines/r0;

    .line 48
    new-instance v7, Landroidx/compose/foundation/gestures/w0$f$a$j$a;

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0$f$a$j;->x:Landroidx/compose/foundation/gestures/k0;

    .line 52
    invoke-direct {v7, v0, v3}, Landroidx/compose/foundation/gestures/w0$f$a$j$a;-><init>(Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 v8, 0x3

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0$f$a$j;->l:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Lp0/g;->d(J)Lp0/g;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v4, p0, Landroidx/compose/foundation/gestures/w0$f$a$j;->f:Lkotlinx/coroutines/r0;

    .line 80
    new-instance v7, Landroidx/compose/foundation/gestures/w0$f$a$j$b;

    .line 82
    iget-object p1, p0, Landroidx/compose/foundation/gestures/w0$f$a$j;->x:Landroidx/compose/foundation/gestures/k0;

    .line 84
    invoke-direct {v7, p1, v3}, Landroidx/compose/foundation/gestures/w0$f$a$j$b;-><init>(Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/Continuation;)V

    .line 87
    const/4 v8, 0x3

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 94
    iget-object p1, p0, Landroidx/compose/foundation/gestures/w0$f$a$j;->m:Lkotlin/jvm/functions/Function1;

    .line 96
    if-eqz p1, :cond_4

    .line 98
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0$f$a$j;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 102
    check-cast v0, Landroidx/compose/ui/input/pointer/a0;

    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    :cond_4
    :goto_1
    return-object v3
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/w0$f$a$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/w0$f$a$j;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/w0$f$a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
