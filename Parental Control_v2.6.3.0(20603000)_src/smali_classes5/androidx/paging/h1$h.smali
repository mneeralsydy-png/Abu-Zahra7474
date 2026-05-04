.class final Landroidx/paging/h1$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/h1;->j(Landroidx/paging/i1;Lkotlinx/coroutines/m2;Landroidx/paging/u2;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/a3<",
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
    value = "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$injectRemoteEvents$1\n+ 2 FlowExt.kt\nandroidx/paging/FlowExtKt\n*L\n1#1,256:1\n138#2:257\n*S KotlinDebug\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$injectRemoteEvents$1\n*L\n161#1:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/a3;",
        "Landroidx/paging/g1;",
        "",
        "<anonymous>",
        "(Landroidx/paging/a3;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1"
    f = "PageFetcher.kt"
    i = {}
    l = {
        0xcb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$injectRemoteEvents$1\n+ 2 FlowExt.kt\nandroidx/paging/FlowExtKt\n*L\n1#1,256:1\n138#2:257\n*S KotlinDebug\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$injectRemoteEvents$1\n*L\n161#1:257\n*E\n"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/paging/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/u2<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/paging/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/i1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/paging/e1;


# direct methods
.method constructor <init>(Landroidx/paging/u2;Landroidx/paging/i1;Landroidx/paging/e1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u2<",
            "TKey;TValue;>;",
            "Landroidx/paging/i1<",
            "TKey;TValue;>;",
            "Landroidx/paging/e1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/h1$h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/h1$h;->e:Landroidx/paging/u2;

    .line 3
    iput-object p2, p0, Landroidx/paging/h1$h;->f:Landroidx/paging/i1;

    .line 5
    iput-object p3, p0, Landroidx/paging/h1$h;->l:Landroidx/paging/e1;

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
    new-instance v0, Landroidx/paging/h1$h;

    .line 3
    iget-object v1, p0, Landroidx/paging/h1$h;->e:Landroidx/paging/u2;

    .line 5
    iget-object v2, p0, Landroidx/paging/h1$h;->f:Landroidx/paging/i1;

    .line 7
    iget-object v3, p0, Landroidx/paging/h1$h;->l:Landroidx/paging/e1;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/h1$h;-><init>(Landroidx/paging/u2;Landroidx/paging/i1;Landroidx/paging/e1;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/paging/h1$h;->d:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/a3;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/h1$h;->l(Landroidx/paging/a3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/h1$h;->b:I

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
    iget-object p1, p0, Landroidx/paging/h1$h;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/paging/a3;

    .line 29
    iget-object v1, p0, Landroidx/paging/h1$h;->e:Landroidx/paging/u2;

    .line 31
    invoke-interface {v1}, Landroidx/paging/u2;->getState()Lkotlinx/coroutines/flow/y0;

    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Landroidx/paging/h1$h;->f:Landroidx/paging/i1;

    .line 37
    invoke-virtual {v3}, Landroidx/paging/i1;->w()Lkotlinx/coroutines/flow/i;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Landroidx/paging/h1$h;->l:Landroidx/paging/e1;

    .line 43
    new-instance v5, Landroidx/paging/h1$h$b;

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v5, v1, v3, v6, v4}, Landroidx/paging/h1$h$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;Landroidx/paging/e1;)V

    .line 49
    invoke-static {v5}, Landroidx/paging/z2;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Landroidx/paging/h1$h$a;

    .line 55
    invoke-direct {v3, p1}, Landroidx/paging/h1$h$a;-><init>(Landroidx/paging/a3;)V

    .line 58
    iput v2, p0, Landroidx/paging/h1$h;->b:I

    .line 60
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    return-object p1
.end method

.method public final l(Landroidx/paging/a3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/paging/a3;
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
            "Landroidx/paging/a3<",
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/h1$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/h1$h;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/paging/h1$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
