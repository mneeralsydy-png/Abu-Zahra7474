.class final Landroidx/room/paging/b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LimitOffsetPagingSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/b;->l(Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/t2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/paging/h2$b<",
        "Ljava/lang/Integer;",
        "TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Value",
        "Landroidx/room/t2;",
        "connection",
        "Landroidx/paging/h2$b;",
        "",
        "<anonymous>",
        "(Landroidx/room/t2;)Landroidx/paging/h2$b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.paging.CommonLimitOffsetImpl$initialLoad$2"
    f = "LimitOffsetPagingSource.kt"
    i = {}
    l = {
        0x79
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/room/paging/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/paging/b<",
            "TValue;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/paging/h2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h2$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/room/paging/b;Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/paging/b<",
            "TValue;>;",
            "Landroidx/paging/h2$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/paging/b$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/paging/b$b;->e:Landroidx/room/paging/b;

    .line 3
    iput-object p2, p0, Landroidx/room/paging/b$b;->f:Landroidx/paging/h2$a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    .prologue
    .line 1
    new-instance v0, Landroidx/room/paging/b$b;

    .line 3
    iget-object v1, p0, Landroidx/room/paging/b$b;->e:Landroidx/room/paging/b;

    .line 5
    iget-object v2, p0, Landroidx/room/paging/b$b;->f:Landroidx/paging/h2$a;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/room/paging/b$b;-><init>(Landroidx/room/paging/b;Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/room/paging/b$b;->d:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/room/t2;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/b$b;->l(Landroidx/room/t2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/room/paging/b$b;->b:I

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
    iget-object p1, p0, Landroidx/room/paging/b$b;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/room/t2;

    .line 29
    sget-object v1, Landroidx/room/t2$a;->DEFERRED:Landroidx/room/t2$a;

    .line 31
    new-instance v3, Landroidx/room/paging/b$b$a;

    .line 33
    iget-object v4, p0, Landroidx/room/paging/b$b;->e:Landroidx/room/paging/b;

    .line 35
    iget-object v5, p0, Landroidx/room/paging/b$b;->f:Landroidx/paging/h2$a;

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v3, v4, v5, v6}, Landroidx/room/paging/b$b$a;-><init>(Landroidx/room/paging/b;Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)V

    .line 41
    iput v2, p0, Landroidx/room/paging/b$b;->b:I

    .line 43
    invoke-interface {p1, v1, v3, p0}, Landroidx/room/t2;->d(Landroidx/room/t2$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final l(Landroidx/room/t2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/t2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/h2$b<",
            "Ljava/lang/Integer;",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/paging/b$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/paging/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
