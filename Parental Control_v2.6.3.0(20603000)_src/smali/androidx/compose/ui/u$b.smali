.class final Landroidx/compose/ui/u$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionMutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/u;->j(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/r0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.SessionMutex$withSessionCancellingPrevious$2"
    f = "SessionMutex.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x43,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "newSession",
        "newSession"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/coroutines/r0;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/u$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/u$a<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/u$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/u$b;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/u$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/u$b;->l:Lkotlin/jvm/functions/Function2;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance v0, Landroidx/compose/ui/u$b;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/u$b;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/u$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/u$b;->l:Lkotlin/jvm/functions/Function2;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/u$b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/ui/u$b;->d:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/u$b;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/ui/u$b;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/u$b;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/ui/u$a;

    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/u$b;->d:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroidx/compose/ui/u$a;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Landroidx/compose/ui/u$b;->d:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 47
    new-instance v1, Landroidx/compose/ui/u$a;

    .line 49
    invoke-interface {p1}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lkotlinx/coroutines/o2;->A(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/m2;

    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Landroidx/compose/ui/u$b;->e:Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, v5, p1}, Landroidx/compose/ui/u$a;-><init>(Lkotlinx/coroutines/m2;Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Landroidx/compose/ui/u$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/compose/ui/u$a;

    .line 74
    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/u$a;->a()Lkotlinx/coroutines/m2;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 82
    iput-object v1, p0, Landroidx/compose/ui/u$b;->d:Ljava/lang/Object;

    .line 84
    iput v4, p0, Landroidx/compose/ui/u$b;->b:I

    .line 86
    invoke-static {p1, p0}, Lkotlinx/coroutines/o2;->l(Lkotlinx/coroutines/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/u$b;->l:Lkotlin/jvm/functions/Function2;

    .line 95
    invoke-virtual {v1}, Landroidx/compose/ui/u$a;->b()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    iput-object v1, p0, Landroidx/compose/ui/u$b;->d:Ljava/lang/Object;

    .line 101
    iput v3, p0, Landroidx/compose/ui/u$b;->b:I

    .line 103
    invoke-interface {p1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne p1, v0, :cond_4

    .line 109
    return-object v0

    .line 110
    :cond_4
    move-object v0, v1

    .line 111
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/u$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    return-object p1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    move-object v0, v1

    .line 119
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/u$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    throw p1
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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/u$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/u$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
