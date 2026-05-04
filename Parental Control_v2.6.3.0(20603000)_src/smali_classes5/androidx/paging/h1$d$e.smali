.class public final Landroidx/paging/h1$d$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/h1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Landroidx/paging/x1<",
        "TValue;>;>;",
        "Landroidx/paging/h1$a<",
        "TKey;TValue;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$simpleMapLatest$1\n+ 2 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1\n*L\n1#1,224:1\n127#2:225\n126#2,8:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/j;",
        "it",
        "",
        "androidx/paging/d0$c",
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
    c = "androidx.paging.PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1"
    f = "PageFetcher.kt"
    i = {}
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$simpleMapLatest$1\n+ 2 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1\n*L\n1#1,224:1\n127#2:225\n126#2,8:226\n*E\n"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/paging/h1;

.field final synthetic l:Landroidx/paging/u2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/paging/h1;Landroidx/paging/u2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/paging/h1$d$e;->f:Landroidx/paging/h1;

    .line 3
    iput-object p3, p0, Landroidx/paging/h1$d$e;->l:Landroidx/paging/u2;

    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Landroidx/paging/h1$d$e;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/paging/h1$d$e;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 29
    iget-object v1, p0, Landroidx/paging/h1$d$e;->e:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/paging/h1$a;

    .line 33
    iget-object v3, p0, Landroidx/paging/h1$d$e;->f:Landroidx/paging/h1;

    .line 35
    invoke-virtual {v1}, Landroidx/paging/h1$a;->b()Landroidx/paging/i1;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1}, Landroidx/paging/h1$a;->a()Lkotlinx/coroutines/m2;

    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, Landroidx/paging/h1$d$e;->l:Landroidx/paging/u2;

    .line 45
    invoke-static {v3, v4, v5, v6}, Landroidx/paging/h1;->f(Landroidx/paging/h1;Landroidx/paging/i1;Lkotlinx/coroutines/m2;Landroidx/paging/u2;)Lkotlinx/coroutines/flow/i;

    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Landroidx/paging/h1$d$c;

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v4, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 56
    new-instance v8, Lkotlinx/coroutines/flow/f0$j;

    .line 58
    invoke-direct {v8, v3, v4}, Lkotlinx/coroutines/flow/f0$j;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;)V

    .line 61
    new-instance v3, Landroidx/paging/x1;

    .line 63
    new-instance v9, Landroidx/paging/h1$c;

    .line 65
    iget-object v4, p0, Landroidx/paging/h1$d$e;->f:Landroidx/paging/h1;

    .line 67
    invoke-static {v4}, Landroidx/paging/h1;->e(Landroidx/paging/h1;)Landroidx/paging/q;

    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v9, v4, v5}, Landroidx/paging/h1$c;-><init>(Landroidx/paging/h1;Landroidx/paging/q;)V

    .line 74
    new-instance v10, Landroidx/paging/h1$b;

    .line 76
    iget-object v4, p0, Landroidx/paging/h1$d$e;->f:Landroidx/paging/h1;

    .line 78
    invoke-virtual {v1}, Landroidx/paging/h1$a;->b()Landroidx/paging/i1;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v10, v4, v1}, Landroidx/paging/h1$b;-><init>(Landroidx/paging/h1;Landroidx/paging/i1;)V

    .line 85
    const/16 v12, 0x8

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v7, v3

    .line 90
    invoke-direct/range {v7 .. v13}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    iput v2, p0, Landroidx/paging/h1$d$e;->b:I

    .line 95
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_2

    .line 101
    return-object v0

    .line 102
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Landroidx/paging/x1<",
            "TValue;>;>;",
            "Landroidx/paging/h1$a<",
            "TKey;TValue;>;",
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
    new-instance v0, Landroidx/paging/h1$d$e;

    .line 3
    iget-object v1, p0, Landroidx/paging/h1$d$e;->f:Landroidx/paging/h1;

    .line 5
    iget-object v2, p0, Landroidx/paging/h1$d$e;->l:Landroidx/paging/u2;

    .line 7
    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/h1$d$e;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/h1;Landroidx/paging/u2;)V

    .line 10
    iput-object p1, v0, Landroidx/paging/h1$d$e;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Landroidx/paging/h1$d$e;->e:Ljava/lang/Object;

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/paging/h1$d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/h1$d$e;->l(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
