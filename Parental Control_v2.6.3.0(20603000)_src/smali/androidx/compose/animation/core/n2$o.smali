.class final Landroidx/compose/animation/core/n2$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/n2;->p(Landroidx/compose/animation/core/o2;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$rememberTransition$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2185:1\n120#2,10:2186\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$rememberTransition$1$1\n*L\n828#1:2186,10\n*E\n"
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
    c = "androidx.compose.animation.core.TransitionKt$rememberTransition$1$1"
    f = "Transition.kt"
    i = {
        0x0
    }
    l = {
        0x88f
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$rememberTransition$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2185:1\n120#2,10:2186\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$rememberTransition$1$1\n*L\n828#1:2186,10\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Landroidx/compose/animation/core/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/o2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/o2<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/n2$o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/n2$o;->f:Landroidx/compose/animation/core/o2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Landroidx/compose/animation/core/n2$o;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/n2$o;->f:Landroidx/compose/animation/core/o2;

    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/animation/core/n2$o;-><init>(Landroidx/compose/animation/core/o2;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/n2$o;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Landroidx/compose/animation/core/n2$o;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/n2$o;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/compose/animation/core/o2;

    .line 15
    iget-object v1, p0, Landroidx/compose/animation/core/n2$o;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Landroidx/compose/animation/core/n2$o;->f:Landroidx/compose/animation/core/o2;

    .line 36
    check-cast p1, Landroidx/compose/animation/core/z1;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/animation/core/z1;->N()V

    .line 41
    iget-object p1, p0, Landroidx/compose/animation/core/n2$o;->f:Landroidx/compose/animation/core/o2;

    .line 43
    check-cast p1, Landroidx/compose/animation/core/z1;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/animation/core/z1;->J()Lkotlinx/coroutines/sync/a;

    .line 48
    move-result-object v1

    .line 49
    iget-object p1, p0, Landroidx/compose/animation/core/n2$o;->f:Landroidx/compose/animation/core/o2;

    .line 51
    iput-object v1, p0, Landroidx/compose/animation/core/n2$o;->b:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Landroidx/compose/animation/core/n2$o;->d:Ljava/lang/Object;

    .line 55
    iput v2, p0, Landroidx/compose/animation/core/n2$o;->e:I

    .line 57
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v0, p1

    .line 65
    :goto_0
    :try_start_0
    move-object p1, v0

    .line 66
    check-cast p1, Landroidx/compose/animation/core/z1;

    .line 68
    invoke-virtual {v0}, Landroidx/compose/animation/core/o2;->b()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/z1;->U(Ljava/lang/Object;)V

    .line 75
    move-object p1, v0

    .line 76
    check-cast p1, Landroidx/compose/animation/core/z1;

    .line 78
    invoke-virtual {p1}, Landroidx/compose/animation/core/z1;->I()Lkotlinx/coroutines/n;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 84
    sget-object v2, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 86
    invoke-virtual {v0}, Landroidx/compose/animation/core/o2;->b()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    check-cast v0, Landroidx/compose/animation/core/z1;

    .line 98
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/z1;->V(Lkotlinx/coroutines/n;)V

    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 106
    return-object p1

    .line 107
    :goto_2
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 110
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/n2$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/animation/core/n2$o;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/n2$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
