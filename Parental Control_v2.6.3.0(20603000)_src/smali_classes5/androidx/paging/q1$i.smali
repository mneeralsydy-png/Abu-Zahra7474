.class final Landroidx/paging/q1$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagedList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/q1;->x(Landroidx/paging/a1;Landroidx/paging/x0;)V
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
    value = "SMAP\nPagedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedList.kt\nandroidx/paging/PagedList$dispatchStateChangeAsync$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1290:1\n1855#2,2:1291\n*S KotlinDebug\n*F\n+ 1 PagedList.kt\nandroidx/paging/PagedList$dispatchStateChangeAsync$1\n*L\n1091#1:1291,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
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
    c = "androidx.paging.PagedList$dispatchStateChangeAsync$1"
    f = "PagedList.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedList.kt\nandroidx/paging/PagedList$dispatchStateChangeAsync$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1290:1\n1855#2,2:1291\n*S KotlinDebug\n*F\n+ 1 PagedList.kt\nandroidx/paging/PagedList$dispatchStateChangeAsync$1\n*L\n1091#1:1291,2\n*E\n"
    }
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/paging/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/paging/a1;

.field final synthetic f:Landroidx/paging/x0;


# direct methods
.method constructor <init>(Landroidx/paging/q1;Landroidx/paging/a1;Landroidx/paging/x0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Landroidx/paging/a1;",
            "Landroidx/paging/x0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/q1$i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/q1$i;->d:Landroidx/paging/q1;

    .line 3
    iput-object p2, p0, Landroidx/paging/q1$i;->e:Landroidx/paging/a1;

    .line 5
    iput-object p3, p0, Landroidx/paging/q1$i;->f:Landroidx/paging/x0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Landroidx/paging/q1$i;

    .line 3
    iget-object v0, p0, Landroidx/paging/q1$i;->d:Landroidx/paging/q1;

    .line 5
    iget-object v1, p0, Landroidx/paging/q1$i;->e:Landroidx/paging/a1;

    .line 7
    iget-object v2, p0, Landroidx/paging/q1$i;->f:Landroidx/paging/x0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/q1$i;-><init>(Landroidx/paging/q1;Landroidx/paging/a1;Landroidx/paging/x0;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/q1$i;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v0, p0, Landroidx/paging/q1$i;->b:I

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/paging/q1$i;->d:Landroidx/paging/q1;

    .line 12
    invoke-static {p1}, Landroidx/paging/q1;->l(Landroidx/paging/q1;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Landroidx/paging/q1$i$a;->d:Landroidx/paging/q1$i$a;

    .line 18
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 21
    iget-object p1, p0, Landroidx/paging/q1$i;->d:Landroidx/paging/q1;

    .line 23
    invoke-static {p1}, Landroidx/paging/q1;->l(Landroidx/paging/q1;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    iget-object v0, p0, Landroidx/paging/q1$i;->e:Landroidx/paging/a1;

    .line 31
    iget-object v1, p0, Landroidx/paging/q1$i;->f:Landroidx/paging/x0;

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 55
    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/q1$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/q1$i;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/paging/q1$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
