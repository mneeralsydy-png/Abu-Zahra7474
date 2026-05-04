.class final Landroidx/compose/foundation/gestures/e1$a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Transformable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e1$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/c1;",
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
        "Landroidx/compose/foundation/gestures/c1;",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/c1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1$1"
    f = "Transformable.kt"
    i = {
        0x0
    }
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {
        "$this$transform"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/a1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/foundation/gestures/e1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/e1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/a1;",
            ">;",
            "Landroidx/compose/foundation/gestures/e1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/e1$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e1$a$a$a$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/e1$a$a$a$a;->l:Landroidx/compose/foundation/gestures/e1;

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
    new-instance v0, Landroidx/compose/foundation/gestures/e1$a$a$a$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e1$a$a$a$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/e1$a$a$a$a;->l:Landroidx/compose/foundation/gestures/e1;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/e1$a$a$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/e1;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/e1$a$a$a$a;->e:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/c1;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e1$a$a$a$a;->l(Landroidx/compose/foundation/gestures/c1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/e1$a$a$a$a;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e1$a$a$a$a;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/gestures/e1$a$a$a$a;->e:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroidx/compose/foundation/gestures/c1;

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e1$a$a$a$a;->e:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroidx/compose/foundation/gestures/c1;

    .line 37
    move-object v3, p1

    .line 38
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e1$a$a$a$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 42
    instance-of v1, p1, Landroidx/compose/foundation/gestures/a1$c;

    .line 44
    if-nez v1, :cond_5

    .line 46
    instance-of v1, p1, Landroidx/compose/foundation/gestures/a1$a;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    check-cast p1, Landroidx/compose/foundation/gestures/a1$a;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/a1$a;->c()F

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/a1$a;->a()J

    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/a1$a;->b()F

    .line 67
    move-result p1

    .line 68
    invoke-interface {v3, v1, v4, v5, p1}, Landroidx/compose/foundation/gestures/c1;->a(FJF)V

    .line 71
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e1$a$a$a$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e1$a$a$a$a;->l:Landroidx/compose/foundation/gestures/e1;

    .line 75
    invoke-static {p1}, Landroidx/compose/foundation/gestures/e1;->h8(Landroidx/compose/foundation/gestures/e1;)Lkotlinx/coroutines/channels/p;

    .line 78
    move-result-object p1

    .line 79
    iput-object v3, p0, Landroidx/compose/foundation/gestures/e1$a$a$a$a;->e:Ljava/lang/Object;

    .line 81
    iput-object v1, p0, Landroidx/compose/foundation/gestures/e1$a$a$a$a;->b:Ljava/lang/Object;

    .line 83
    iput v2, p0, Landroidx/compose/foundation/gestures/e1$a$a$a$a;->d:I

    .line 85
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/l0;->g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_2
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object p1
.end method

.method public final l(Landroidx/compose/foundation/gestures/c1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/c1;
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
            "Landroidx/compose/foundation/gestures/c1;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e1$a$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/e1$a$a$a$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/e1$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
