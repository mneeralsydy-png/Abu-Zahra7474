.class final Landroidx/room/paging/b$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LimitOffsetPagingSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/s2<",
        "Landroidx/paging/h2$b<",
        "Ljava/lang/Integer;",
        "TValue;>;>;",
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Value",
        "Landroidx/room/s2;",
        "Landroidx/paging/h2$b;",
        "",
        "<anonymous>",
        "(Landroidx/room/s2;)Landroidx/paging/h2$b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.paging.CommonLimitOffsetImpl$initialLoad$2$1"
    f = "LimitOffsetPagingSource.kt"
    i = {}
    l = {
        0x7a,
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/room/paging/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/paging/b<",
            "TValue;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/paging/h2$a;
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
            "Landroidx/room/paging/b$b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/paging/b$b$a;->d:Landroidx/room/paging/b;

    .line 3
    iput-object p2, p0, Landroidx/room/paging/b$b$a;->e:Landroidx/paging/h2$a;

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
    new-instance p1, Landroidx/room/paging/b$b$a;

    .line 3
    iget-object v0, p0, Landroidx/room/paging/b$b$a;->d:Landroidx/room/paging/b;

    .line 5
    iget-object v1, p0, Landroidx/room/paging/b$b$a;->e:Landroidx/paging/h2$a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/room/paging/b$b$a;-><init>(Landroidx/room/paging/b;Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/room/s2;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/b$b$a;->l(Landroidx/room/s2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/room/paging/b$b$a;->b:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

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
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Landroidx/room/paging/b$b$a;->d:Landroidx/room/paging/b;

    .line 34
    invoke-static {p1}, Landroidx/room/paging/b;->g(Landroidx/room/paging/b;)Landroidx/room/f2;

    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Landroidx/room/paging/b$b$a;->d:Landroidx/room/paging/b;

    .line 40
    invoke-static {v1}, Landroidx/room/paging/b;->d(Landroidx/room/paging/b;)Landroidx/room/t1;

    .line 43
    move-result-object v1

    .line 44
    iput v3, p0, Landroidx/room/paging/b$b$a;->b:I

    .line 46
    invoke-static {p1, v1, p0}, Landroidx/room/paging/util/a;->i(Landroidx/room/f2;Landroidx/room/t1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result p1

    .line 59
    iget-object v1, p0, Landroidx/room/paging/b$b$a;->d:Landroidx/room/paging/b;

    .line 61
    invoke-virtual {v1}, Landroidx/room/paging/b;->k()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 68
    iget-object v1, p0, Landroidx/room/paging/b$b$a;->e:Landroidx/paging/h2$a;

    .line 70
    iget-object v3, p0, Landroidx/room/paging/b$b$a;->d:Landroidx/room/paging/b;

    .line 72
    invoke-static {v3}, Landroidx/room/paging/b;->g(Landroidx/room/paging/b;)Landroidx/room/f2;

    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Landroidx/room/paging/b$b$a;->d:Landroidx/room/paging/b;

    .line 78
    invoke-static {v4}, Landroidx/room/paging/b;->c(Landroidx/room/paging/b;)Lkotlin/jvm/functions/Function3;

    .line 81
    move-result-object v4

    .line 82
    iput v2, p0, Landroidx/room/paging/b$b$a;->b:I

    .line 84
    invoke-static {v1, v3, p1, v4, p0}, Landroidx/room/paging/util/a;->f(Landroidx/paging/h2$a;Landroidx/room/f2;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final l(Landroidx/room/s2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/s2<",
            "Landroidx/paging/h2$b<",
            "Ljava/lang/Integer;",
            "TValue;>;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/b$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/paging/b$b$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/paging/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
