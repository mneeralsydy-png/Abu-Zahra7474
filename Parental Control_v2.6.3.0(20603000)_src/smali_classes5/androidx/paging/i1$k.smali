.class final Landroidx/paging/i1$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/i1;-><init>(Ljava/lang/Object;Landroidx/paging/h2;Landroidx/paging/w1;Lkotlinx/coroutines/flow/i;Landroidx/paging/w2;Landroidx/paging/j2;Lkotlin/jvm/functions/Function0;)V
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
        "Landroidx/paging/g1<",
        "TValue;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$2\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,639:1\n390#2:640\n391#2:649\n120#3,8:641\n129#3:650\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$2\n*L\n179#1:640\n179#1:649\n179#1:641,8\n179#1:650\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/flow/j;",
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
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$2"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x286,
        0xb3
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "$this$withLock_u24default$iv$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$2\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,639:1\n390#2:640\n391#2:649\n120#3,8:641\n129#3:650\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$2\n*L\n179#1:640\n179#1:649\n179#1:641,8\n179#1:650\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic l:Landroidx/paging/i1;
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
            "Landroidx/paging/i1$k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/i1$k;->l:Landroidx/paging/i1;

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
    new-instance v0, Landroidx/paging/i1$k;

    .line 3
    iget-object v1, p0, Landroidx/paging/i1$k;->l:Landroidx/paging/i1;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/paging/i1$k;-><init>(Landroidx/paging/i1;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/paging/i1$k;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/i1$k;->l(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/i1$k;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/paging/i1$k;->d:Ljava/lang/Object;

    .line 28
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 30
    iget-object v2, p0, Landroidx/paging/i1$k;->b:Ljava/lang/Object;

    .line 32
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 34
    iget-object v5, p0, Landroidx/paging/i1$k;->f:Ljava/lang/Object;

    .line 36
    check-cast v5, Landroidx/paging/k1$a;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Landroidx/paging/i1$k;->f:Ljava/lang/Object;

    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 50
    iget-object p1, p0, Landroidx/paging/i1$k;->l:Landroidx/paging/i1;

    .line 52
    invoke-static {p1}, Landroidx/paging/i1;->k(Landroidx/paging/i1;)Landroidx/paging/k1$a;

    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    .line 59
    move-result-object p1

    .line 60
    iput-object v5, p0, Landroidx/paging/i1$k;->f:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Landroidx/paging/i1$k;->b:Ljava/lang/Object;

    .line 64
    iput-object v1, p0, Landroidx/paging/i1$k;->d:Ljava/lang/Object;

    .line 66
    iput v2, p0, Landroidx/paging/i1$k;->e:I

    .line 68
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v0, :cond_3

    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object v2, p1

    .line 76
    :goto_0
    :try_start_0
    invoke-static {v5}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/paging/e1;->j()Landroidx/paging/z0;

    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 91
    new-instance v2, Landroidx/paging/g1$c;

    .line 93
    invoke-direct {v2, p1, v4, v3, v4}, Landroidx/paging/g1$c;-><init>(Landroidx/paging/z0;Landroidx/paging/z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    iput-object v4, p0, Landroidx/paging/i1$k;->f:Ljava/lang/Object;

    .line 98
    iput-object v4, p0, Landroidx/paging/i1$k;->b:Ljava/lang/Object;

    .line 100
    iput-object v4, p0, Landroidx/paging/i1$k;->d:Ljava/lang/Object;

    .line 102
    iput v3, p0, Landroidx/paging/i1$k;->e:I

    .line 104
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 118
    throw p1
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
            "Landroidx/paging/g1<",
            "TValue;>;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/i1$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/i1$k;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/paging/i1$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
