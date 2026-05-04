.class final Landroidx/paging/i1$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/i1;->G(Lkotlinx/coroutines/r0;)V
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
    value = "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$startConsumingHints$1\n+ 2 PagingLogger.kt\nandroidx/paging/PagingLoggerKt\n*L\n1#1,639:1\n32#2,10:640\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$startConsumingHints$1\n*L\n225#1:640,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Key",
        "Value",
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
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$1"
    f = "PageFetcherSnapshot.kt"
    i = {}
    l = {
        0xdc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$startConsumingHints$1\n+ 2 PagingLogger.kt\nandroidx/paging/PagingLoggerKt\n*L\n1#1,639:1\n32#2,10:640\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$startConsumingHints$1\n*L\n225#1:640,10\n*E\n"
    }
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/paging/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/i1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/i1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/i1<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/i1$l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/i1$l;->d:Landroidx/paging/i1;

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
    new-instance p1, Landroidx/paging/i1$l;

    .line 3
    iget-object v0, p0, Landroidx/paging/i1$l;->d:Landroidx/paging/i1;

    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/paging/i1$l;-><init>(Landroidx/paging/i1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/i1$l;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, p0, Landroidx/paging/i1$l;->b:I

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 9
    if-ne v2, v0, :cond_0

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
    iget-object p1, p0, Landroidx/paging/i1$l;->d:Landroidx/paging/i1;

    .line 28
    invoke-static {p1}, Landroidx/paging/i1;->e(Landroidx/paging/i1;)Landroidx/paging/f0;

    .line 31
    move-result-object p1

    .line 32
    sget-object v2, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 34
    invoke-virtual {p1, v2}, Landroidx/paging/f0;->c(Landroidx/paging/a1;)Lkotlinx/coroutines/flow/i;

    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Landroidx/paging/i1$l;->d:Landroidx/paging/i1;

    .line 40
    invoke-static {v2}, Landroidx/paging/i1;->e(Landroidx/paging/i1;)Landroidx/paging/f0;

    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 46
    invoke-virtual {v2, v4}, Landroidx/paging/f0;->c(Landroidx/paging/a1;)Lkotlinx/coroutines/flow/i;

    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v4, v4, [Lkotlinx/coroutines/flow/i;

    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object p1, v4, v5

    .line 56
    aput-object v2, v4, v0

    .line 58
    invoke-static {v4}, Lkotlinx/coroutines/flow/k;->a1([Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Landroidx/paging/i1$l$a;

    .line 64
    iget-object v4, p0, Landroidx/paging/i1$l;->d:Landroidx/paging/i1;

    .line 66
    invoke-direct {v2, v4, v3}, Landroidx/paging/i1$l$a;-><init>(Landroidx/paging/i1;Lkotlin/coroutines/Continuation;)V

    .line 69
    iput v0, p0, Landroidx/paging/i1$l;->b:I

    .line 71
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/k;->x0(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_2

    .line 77
    return-object v1

    .line 78
    :cond_2
    :goto_0
    check-cast p1, Landroidx/paging/j3;

    .line 80
    if-eqz p1, :cond_4

    .line 82
    iget-object v0, p0, Landroidx/paging/i1$l;->d:Landroidx/paging/i1;

    .line 84
    sget-object v1, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const-string v2, "Paging"

    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    const-string v5, "Jump triggered on PagingSource "

    .line 102
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Landroidx/paging/i1;->x()Landroidx/paging/h2;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " by "

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, v4, p1, v3}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_3
    iget-object p1, p0, Landroidx/paging/i1$l;->d:Landroidx/paging/i1;

    .line 129
    invoke-static {p1}, Landroidx/paging/i1;->f(Landroidx/paging/i1;)Lkotlin/jvm/functions/Function0;

    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/i1$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/i1$l;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/paging/i1$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
