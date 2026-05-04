.class final Landroidx/compose/foundation/gestures/c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c;->v8(J)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/r0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x113,
        0x115
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field final synthetic e:Landroidx/compose/foundation/gestures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/c;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/c<",
            "TT;>;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/c$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$b;->e:Landroidx/compose/foundation/gestures/c;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/c$b;->f:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Landroidx/compose/foundation/gestures/c$b;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c$b;->e:Landroidx/compose/foundation/gestures/c;

    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/c$b;->f:J

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/c$b;-><init>(Landroidx/compose/foundation/gestures/c;JLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/c$b;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Landroidx/compose/foundation/gestures/c$b;->d:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c$b;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroidx/compose/foundation/gestures/c;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/gestures/c$b;->e:Landroidx/compose/foundation/gestures/c;

    .line 38
    invoke-static {p1}, Landroidx/compose/foundation/gestures/c;->D8(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/foundation/n2;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_4

    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/gestures/c$b;->e:Landroidx/compose/foundation/gestures/c;

    .line 46
    invoke-static {p1}, Landroidx/compose/foundation/gestures/c;->E8(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/foundation/gestures/d;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/compose/foundation/gestures/c$b;->e:Landroidx/compose/foundation/gestures/c;

    .line 52
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/c$b;->f:J

    .line 54
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/gestures/c;->F8(Landroidx/compose/foundation/gestures/c;J)J

    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/gestures/c;->H8(Landroidx/compose/foundation/gestures/c;J)F

    .line 61
    move-result v2

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$b;->b:Ljava/lang/Object;

    .line 64
    iput v3, p0, Landroidx/compose/foundation/gestures/c$b;->d:I

    .line 66
    invoke-virtual {v1, v2, p0}, Landroidx/compose/foundation/gestures/d;->L(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_3

    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v0, p1

    .line 74
    move-object p1, v1

    .line 75
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 80
    move-result p1

    .line 81
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/c;->K8(Landroidx/compose/foundation/gestures/c;F)J

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/c$b;->e:Landroidx/compose/foundation/gestures/c;

    .line 87
    invoke-static {p1}, Landroidx/compose/foundation/gestures/c;->D8(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/foundation/n2;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c$b;->e:Landroidx/compose/foundation/gestures/c;

    .line 96
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/c$b;->f:J

    .line 98
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/gestures/c;->F8(Landroidx/compose/foundation/gestures/c;J)J

    .line 101
    move-result-wide v3

    .line 102
    new-instance v1, Landroidx/compose/foundation/gestures/c$b$a;

    .line 104
    iget-object v5, p0, Landroidx/compose/foundation/gestures/c$b;->e:Landroidx/compose/foundation/gestures/c;

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct {v1, v5, v6}, Landroidx/compose/foundation/gestures/c$b$a;-><init>(Landroidx/compose/foundation/gestures/c;Lkotlin/coroutines/Continuation;)V

    .line 110
    iput v2, p0, Landroidx/compose/foundation/gestures/c$b;->d:I

    .line 112
    invoke-interface {p1, v3, v4, v1, p0}, Landroidx/compose/foundation/n2;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_5

    .line 118
    return-object v0

    .line 119
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object p1
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/c$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
