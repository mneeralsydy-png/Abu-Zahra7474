.class final Landroidx/compose/foundation/gestures/c$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/unit/c0;",
        "availableVelocity",
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1$1"
    f = "AnchoredDraggable.kt"
    i = {
        0x0
    }
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {
        "availableVelocity"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field synthetic e:J

.field final synthetic f:Landroidx/compose/foundation/gestures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/c<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/c$b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$b$a;->f:Landroidx/compose/foundation/gestures/c;

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
    new-instance v0, Landroidx/compose/foundation/gestures/c$b$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c$b$a;->f:Landroidx/compose/foundation/gestures/c;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/c$b$a;-><init>(Landroidx/compose/foundation/gestures/c;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Landroidx/compose/ui/unit/c0;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/unit/c0;->v()J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Landroidx/compose/foundation/gestures/c$b$a;->e:J

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
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/c$b$a;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
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
    iget v1, p0, Landroidx/compose/foundation/gestures/c$b$a;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/c$b$a;->e:J

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/c$b$a;->b:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroidx/compose/foundation/gestures/c;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 31
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/c$b$a;->e:J

    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/gestures/c$b$a;->f:Landroidx/compose/foundation/gestures/c;

    .line 35
    invoke-static {p1}, Landroidx/compose/foundation/gestures/c;->E8(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/foundation/gestures/d;

    .line 38
    move-result-object v1

    .line 39
    iget-object v5, p0, Landroidx/compose/foundation/gestures/c$b$a;->f:Landroidx/compose/foundation/gestures/c;

    .line 41
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/gestures/c;->H8(Landroidx/compose/foundation/gestures/c;J)F

    .line 44
    move-result v5

    .line 45
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$b$a;->b:Ljava/lang/Object;

    .line 47
    iput-wide v3, p0, Landroidx/compose/foundation/gestures/c$b$a;->e:J

    .line 49
    iput v2, p0, Landroidx/compose/foundation/gestures/c$b$a;->d:I

    .line 51
    invoke-virtual {v1, v5, p0}, Landroidx/compose/foundation/gestures/d;->L(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v2, p1

    .line 59
    move-object p1, v1

    .line 60
    move-wide v0, v3

    .line 61
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result p1

    .line 67
    invoke-static {v2, p1}, Landroidx/compose/foundation/gestures/c;->K8(Landroidx/compose/foundation/gestures/c;F)J

    .line 70
    move-result-wide v2

    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/gestures/c$b$a;->f:Landroidx/compose/foundation/gestures/c;

    .line 73
    invoke-static {p1}, Landroidx/compose/foundation/gestures/c;->E8(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/foundation/gestures/d;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/d;->E()F

    .line 80
    move-result p1

    .line 81
    iget-object v4, p0, Landroidx/compose/foundation/gestures/c$b$a;->f:Landroidx/compose/foundation/gestures/c;

    .line 83
    invoke-static {v4}, Landroidx/compose/foundation/gestures/c;->E8(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/foundation/gestures/d;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/d;->n()Landroidx/compose/foundation/gestures/z;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Landroidx/compose/foundation/gestures/z;->e()F

    .line 94
    move-result v4

    .line 95
    iget-object v5, p0, Landroidx/compose/foundation/gestures/c$b$a;->f:Landroidx/compose/foundation/gestures/c;

    .line 97
    invoke-static {v5}, Landroidx/compose/foundation/gestures/c;->E8(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/foundation/gestures/d;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/d;->n()Landroidx/compose/foundation/gestures/z;

    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Landroidx/compose/foundation/gestures/z;->g()F

    .line 108
    move-result v5

    .line 109
    cmpl-float v5, p1, v5

    .line 111
    if-gez v5, :cond_3

    .line 113
    cmpg-float p1, p1, v4

    .line 115
    if-gtz p1, :cond_4

    .line 117
    :cond_3
    move-wide v0, v2

    .line 118
    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 121
    move-result-object p1

    .line 122
    return-object p1
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
    invoke-virtual {p0, p1, p3}, Landroidx/compose/foundation/gestures/c$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/c$b$a;

    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/c$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
