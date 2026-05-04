.class public final Landroidx/paging/h1$h$b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/h1$h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1\n*L\n1#1,224:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/r0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V",
        "androidx/paging/d0$a$a"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.FlowExtKt$combineWithoutBatching$2$1$1"
    f = "FlowExt.kt"
    i = {}
    l = {
        0x93
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1\n*L\n1#1,224:1\n*E\n"
    }
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/paging/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a3<",
            "Landroidx/paging/g1<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/flow/i;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic l:Landroidx/paging/i3;

.field final synthetic m:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/a3;Landroidx/paging/i3;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/h1$h$b$b;->e:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Landroidx/paging/h1$h$b$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p4, p0, Landroidx/paging/h1$h$b$b;->l:Landroidx/paging/i3;

    .line 7
    iput p5, p0, Landroidx/paging/h1$h$b$b;->m:I

    .line 9
    iput-object p3, p0, Landroidx/paging/h1$h$b$b;->d:Landroidx/paging/a3;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Landroidx/paging/h1$h$b$b;

    .line 3
    iget-object v1, p0, Landroidx/paging/h1$h$b$b;->e:Lkotlinx/coroutines/flow/i;

    .line 5
    iget-object v2, p0, Landroidx/paging/h1$h$b$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iget-object v3, p0, Landroidx/paging/h1$h$b$b;->d:Landroidx/paging/a3;

    .line 9
    iget-object v4, p0, Landroidx/paging/h1$h$b$b;->l:Landroidx/paging/i3;

    .line 11
    iget v5, p0, Landroidx/paging/h1$h$b$b;->m:I

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/paging/h1$h$b$b;-><init>(Lkotlinx/coroutines/flow/i;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/a3;Landroidx/paging/i3;ILkotlin/coroutines/Continuation;)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/h1$h$b$b;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/h1$h$b$b;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

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
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 28
    :try_start_1
    iget-object p1, p0, Landroidx/paging/h1$h$b$b;->e:Lkotlinx/coroutines/flow/i;

    .line 30
    new-instance v1, Landroidx/paging/h1$h$b$b$a;

    .line 32
    iget-object v4, p0, Landroidx/paging/h1$h$b$b;->l:Landroidx/paging/i3;

    .line 34
    iget v5, p0, Landroidx/paging/h1$h$b$b;->m:I

    .line 36
    invoke-direct {v1, v4, v5}, Landroidx/paging/h1$h$b$b$a;-><init>(Landroidx/paging/i3;I)V

    .line 39
    iput v3, p0, Landroidx/paging/h1$h$b$b;->b:I

    .line 41
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/paging/h1$h$b$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 56
    iget-object p1, p0, Landroidx/paging/h1$h$b$b;->d:Landroidx/paging/a3;

    .line 58
    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/channels/m0$a;->a(Lkotlinx/coroutines/channels/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 61
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object p1

    .line 64
    :goto_1
    iget-object v0, p0, Landroidx/paging/h1$h$b$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 72
    iget-object v0, p0, Landroidx/paging/h1$h$b$b;->d:Landroidx/paging/a3;

    .line 74
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/channels/m0$a;->a(Lkotlinx/coroutines/channels/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 77
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/h1$h$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/h1$h$b$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/paging/h1$h$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
