.class final Landroidx/paging/i$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CachedPageEventFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/i;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Lkotlin/collections/IndexedValue<",
        "+",
        "Landroidx/paging/g1<",
        "TT;>;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedPageEventFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/CachedPageEventFlow$sharedForDownstream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1855#2,2:282\n*S KotlinDebug\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/CachedPageEventFlow$sharedForDownstream$1\n*L\n66#1:282,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0018\u00010\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/j;",
        "Lkotlin/collections/IndexedValue;",
        "Landroidx/paging/g1;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.CachedPageEventFlow$sharedForDownstream$1"
    f = "CachedPageEventFlow.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x3e,
        0x43
    }
    m = "invokeSuspend"
    n = {
        "$this$onSubscription",
        "$this$onSubscription"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCachedPageEventFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/CachedPageEventFlow$sharedForDownstream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1855#2,2:282\n*S KotlinDebug\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/CachedPageEventFlow$sharedForDownstream$1\n*L\n66#1:282,2\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/paging/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/i<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/i$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/i$d;->f:Landroidx/paging/i;

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
    new-instance v0, Landroidx/paging/i$d;

    .line 3
    iget-object v1, p0, Landroidx/paging/i$d;->f:Landroidx/paging/i;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/paging/i$d;-><init>(Landroidx/paging/i;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/paging/i$d;->e:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/i$d;->l(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/i$d;->d:I

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
    iget-object v1, p0, Landroidx/paging/i$d;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/Iterator;

    .line 17
    iget-object v3, p0, Landroidx/paging/i$d;->e:Ljava/lang/Object;

    .line 19
    check-cast v3, Lkotlinx/coroutines/flow/j;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/paging/i$d;->e:Ljava/lang/Object;

    .line 35
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Landroidx/paging/i$d;->e:Ljava/lang/Object;

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 49
    iget-object p1, p0, Landroidx/paging/i$d;->f:Landroidx/paging/i;

    .line 51
    invoke-static {p1}, Landroidx/paging/i;->c(Landroidx/paging/i;)Landroidx/paging/b0;

    .line 54
    move-result-object p1

    .line 55
    iput-object v1, p0, Landroidx/paging/i$d;->e:Ljava/lang/Object;

    .line 57
    iput v3, p0, Landroidx/paging/i$d;->d:I

    .line 59
    invoke-virtual {p1, p0}, Landroidx/paging/b0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 68
    iget-object v3, p0, Landroidx/paging/i$d;->f:Landroidx/paging/i;

    .line 70
    invoke-static {v3}, Landroidx/paging/i;->a(Landroidx/paging/i;)Lkotlinx/coroutines/m2;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Lkotlinx/coroutines/m2;->start()Z

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    move-object v3, v1

    .line 84
    move-object v1, p1

    .line 85
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 97
    iput-object v3, p0, Landroidx/paging/i$d;->e:Ljava/lang/Object;

    .line 99
    iput-object v1, p0, Landroidx/paging/i$d;->b:Ljava/lang/Object;

    .line 101
    iput v2, p0, Landroidx/paging/i$d;->d:I

    .line 103
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 109
    return-object v0

    .line 110
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
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
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+",
            "Landroidx/paging/g1<",
            "TT;>;>;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/i$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/i$d;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/paging/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
