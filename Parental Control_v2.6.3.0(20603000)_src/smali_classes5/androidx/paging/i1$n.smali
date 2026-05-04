.class final Landroidx/paging/i1$n;
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
    value = "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$startConsumingHints$3\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,639:1\n390#2:640\n391#2:649\n120#3,8:641\n129#3:650\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$startConsumingHints$3\n*L\n237#1:640\n237#1:649\n237#1:641,8\n237#1:650\n*E\n"
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
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$3"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x286,
        0xee
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
        "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$startConsumingHints$3\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,639:1\n390#2:640\n391#2:649\n120#3,8:641\n129#3:650\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$startConsumingHints$3\n*L\n237#1:640\n237#1:649\n237#1:641,8\n237#1:650\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

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
            "Landroidx/paging/i1$n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/i1$n;->l:Landroidx/paging/i1;

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
    new-instance p1, Landroidx/paging/i1$n;

    .line 3
    iget-object v0, p0, Landroidx/paging/i1$n;->l:Landroidx/paging/i1;

    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/paging/i1$n;-><init>(Landroidx/paging/i1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/i1$n;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/i1$n;->f:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Landroidx/paging/i1$n;->e:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroidx/paging/i1;

    .line 30
    iget-object v3, p0, Landroidx/paging/i1$n;->d:Ljava/lang/Object;

    .line 32
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 34
    iget-object v5, p0, Landroidx/paging/i1$n;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/paging/i1$n;->l:Landroidx/paging/i1;

    .line 47
    invoke-static {v1}, Landroidx/paging/i1;->k(Landroidx/paging/i1;)Landroidx/paging/k1$a;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    .line 54
    move-result-object p1

    .line 55
    iput-object v5, p0, Landroidx/paging/i1$n;->b:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Landroidx/paging/i1$n;->d:Ljava/lang/Object;

    .line 59
    iput-object v1, p0, Landroidx/paging/i1$n;->e:Ljava/lang/Object;

    .line 61
    iput v3, p0, Landroidx/paging/i1$n;->f:I

    .line 63
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v0, :cond_3

    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object v3, p1

    .line 71
    :goto_0
    :try_start_0
    invoke-static {v5}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/paging/k1;->e()Lkotlinx/coroutines/flow/i;

    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 82
    sget-object v3, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 84
    iput-object v4, p0, Landroidx/paging/i1$n;->b:Ljava/lang/Object;

    .line 86
    iput-object v4, p0, Landroidx/paging/i1$n;->d:Ljava/lang/Object;

    .line 88
    iput-object v4, p0, Landroidx/paging/i1$n;->e:Ljava/lang/Object;

    .line 90
    iput v2, p0, Landroidx/paging/i1$n;->f:I

    .line 92
    invoke-static {v1, p1, v3, p0}, Landroidx/paging/i1;->a(Landroidx/paging/i1;Lkotlinx/coroutines/flow/i;Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 106
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/i1$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/i1$n;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/paging/i1$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
