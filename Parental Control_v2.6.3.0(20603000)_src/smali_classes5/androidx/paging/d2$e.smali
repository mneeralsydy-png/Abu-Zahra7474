.class final Landroidx/paging/d2$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagingDataTransforms.jvm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/d2;->c(Landroidx/paging/x1;Landroidx/paging/f3;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;)Landroidx/paging/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "TT;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u0001H\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u0001H\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "R",
        "",
        "T",
        "before",
        "after"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1"
    f = "PagingDataTransforms.jvm.kt"
    i = {}
    l = {
        0xba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/concurrent/Executor;

.field final synthetic l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/d2$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/d2$e;->f:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Landroidx/paging/d2$e;->l:Lkotlin/jvm/functions/Function2;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
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
    iget v1, p0, Landroidx/paging/d2$e;->b:I

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
    iget-object p1, p0, Landroidx/paging/d2$e;->d:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Landroidx/paging/d2$e;->e:Ljava/lang/Object;

    .line 29
    iget-object v3, p0, Landroidx/paging/d2$e;->f:Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {v3}, Lkotlinx/coroutines/z1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;

    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Landroidx/paging/d2$e$a;

    .line 37
    iget-object v5, p0, Landroidx/paging/d2$e;->l:Lkotlin/jvm/functions/Function2;

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v4, v5, p1, v1, v6}, Landroidx/paging/d2$e$a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 43
    iput-object v6, p0, Landroidx/paging/d2$e;->d:Ljava/lang/Object;

    .line 45
    iput v2, p0, Landroidx/paging/d2$e;->b:I

    .line 47
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/d2$e;

    .line 3
    iget-object v1, p0, Landroidx/paging/d2$e;->f:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Landroidx/paging/d2$e;->l:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/d2$e;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/paging/d2$e;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Landroidx/paging/d2$e;->e:Ljava/lang/Object;

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/paging/d2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/d2$e;->l(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
