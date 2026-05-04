.class final Landroidx/room/d3$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvalidationTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d3;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/t2;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/room/t2;",
        "connection",
        "",
        "<anonymous>",
        "(Landroidx/room/t2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1"
    f = "InvalidationTracker.kt"
    i = {
        0x0
    }
    l = {
        0x12d,
        0x135
    }
    m = "invokeSuspend"
    n = {
        "connection"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/room/d3;


# direct methods
.method constructor <init>(Landroidx/room/d3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/d3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/d3$k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/d3$k;->e:Landroidx/room/d3;

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

    .prologue
    .line 1
    new-instance v0, Landroidx/room/d3$k;

    .line 3
    iget-object v1, p0, Landroidx/room/d3$k;->e:Landroidx/room/d3;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/room/d3$k;-><init>(Landroidx/room/d3;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/room/d3$k;->d:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/room/t2;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/d3$k;->l(Landroidx/room/t2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/room/d3$k;->b:I

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
    iget-object v1, p0, Landroidx/room/d3$k;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroidx/room/t2;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Landroidx/room/d3$k;->d:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Landroidx/room/t2;

    .line 41
    iput-object v1, p0, Landroidx/room/d3$k;->d:Ljava/lang/Object;

    .line 43
    iput v3, p0, Landroidx/room/d3$k;->b:I

    .line 45
    invoke-interface {v1, p0}, Landroidx/room/t2;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object p1

    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/room/d3$k;->e:Landroidx/room/d3;

    .line 65
    invoke-static {p1}, Landroidx/room/d3;->i(Landroidx/room/d3;)Landroidx/room/x0;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/room/x0;->b()[Landroidx/room/x0$a;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 75
    sget-object v3, Landroidx/room/t2$a;->IMMEDIATE:Landroidx/room/t2$a;

    .line 77
    new-instance v4, Landroidx/room/d3$k$a;

    .line 79
    iget-object v5, p0, Landroidx/room/d3$k;->e:Landroidx/room/d3;

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, p1, v5, v1, v6}, Landroidx/room/d3$k$a;-><init>([Landroidx/room/x0$a;Landroidx/room/d3;Landroidx/room/t2;Lkotlin/coroutines/Continuation;)V

    .line 85
    iput-object v6, p0, Landroidx/room/d3$k;->d:Ljava/lang/Object;

    .line 87
    iput v2, p0, Landroidx/room/d3$k;->b:I

    .line 89
    invoke-interface {v1, v3, v4, p0}, Landroidx/room/t2;->d(Landroidx/room/t2$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 95
    return-object v0

    .line 96
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object p1
.end method

.method public final l(Landroidx/room/t2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/t2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/d3$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/d3$k;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/d3$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
