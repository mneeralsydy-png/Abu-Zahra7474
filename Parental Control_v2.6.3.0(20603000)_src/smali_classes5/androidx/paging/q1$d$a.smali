.class final Landroidx/paging/q1$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagedList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/q1$d;->a(Landroidx/paging/h2;Landroidx/paging/h2$b$c;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/q1$a;Landroidx/paging/q1$e;Ljava/lang/Object;)Landroidx/paging/q1;
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
        "Landroidx/paging/h2$b$c<",
        "TK;TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "K",
        "T",
        "Lkotlinx/coroutines/r0;",
        "Landroidx/paging/h2$b$c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)Landroidx/paging/h2$b$c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PagedList$Companion$create$resolvedInitialPage$1"
    f = "PagedList.kt"
    i = {}
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/paging/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h2<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/paging/h2$a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h2$a$d<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/h2;Landroidx/paging/h2$a$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2<",
            "TK;TT;>;",
            "Landroidx/paging/h2$a$d<",
            "TK;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/q1$d$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/q1$d$a;->d:Landroidx/paging/h2;

    .line 3
    iput-object p2, p0, Landroidx/paging/q1$d$a;->e:Landroidx/paging/h2$a$d;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Landroidx/paging/q1$d$a;

    .line 3
    iget-object v0, p0, Landroidx/paging/q1$d$a;->d:Landroidx/paging/h2;

    .line 5
    iget-object v1, p0, Landroidx/paging/q1$d$a;->e:Landroidx/paging/h2$a$d;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/paging/q1$d$a;-><init>(Landroidx/paging/h2;Landroidx/paging/h2$a$d;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/q1$d$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/q1$d$a;->b:I

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
    iget-object p1, p0, Landroidx/paging/q1$d$a;->d:Landroidx/paging/h2;

    .line 27
    iget-object v1, p0, Landroidx/paging/q1$d$a;->e:Landroidx/paging/h2$a$d;

    .line 29
    iput v2, p0, Landroidx/paging/q1$d$a;->b:I

    .line 31
    invoke-virtual {p1, v1, p0}, Landroidx/paging/h2;->h(Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Landroidx/paging/h2$b;

    .line 40
    instance-of v0, p1, Landroidx/paging/h2$b$c;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    check-cast p1, Landroidx/paging/h2$b$c;

    .line 46
    return-object p1

    .line 47
    :cond_3
    instance-of v0, p1, Landroidx/paging/h2$b$a;

    .line 49
    if-nez v0, :cond_5

    .line 51
    instance-of p1, p1, Landroidx/paging/h2$b$b;

    .line 53
    if-eqz p1, :cond_4

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "Failed to create PagedList. The provided PagingSource returned LoadResult.Invalid, but a LoadResult.Page was expected. To use a PagingSource which supports invalidation, use a PagedList builder that accepts a factory method for PagingSource or DataSource.Factory, such as LivePagedList."

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    throw p1

    .line 69
    :cond_5
    check-cast p1, Landroidx/paging/h2$b$a;

    .line 71
    invoke-virtual {p1}, Landroidx/paging/h2$b$a;->g()Ljava/lang/Throwable;

    .line 74
    move-result-object p1

    .line 75
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
            "Landroidx/paging/h2$b$c<",
            "TK;TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/q1$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/q1$d$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/paging/q1$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
