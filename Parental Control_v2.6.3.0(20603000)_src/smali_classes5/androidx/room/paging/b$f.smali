.class final Landroidx/room/paging/b$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LimitOffsetPagingSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/b;->n(Landroidx/paging/h2$a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.paging.CommonLimitOffsetImpl$nonInitialLoad$2"
    f = "LimitOffsetPagingSource.kt"
    i = {}
    l = {
        0x94
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


# direct methods
.method constructor <init>(Landroidx/room/paging/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/paging/b<",
            "TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/paging/b$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/paging/b$f;->d:Landroidx/room/paging/b;

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
    new-instance p1, Landroidx/room/paging/b$f;

    .line 3
    iget-object v0, p0, Landroidx/room/paging/b$f;->d:Landroidx/room/paging/b;

    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/room/paging/b$f;-><init>(Landroidx/room/paging/b;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/b$f;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/room/paging/b$f;->b:I

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
    iget-object p1, p0, Landroidx/room/paging/b$f;->d:Landroidx/room/paging/b;

    .line 27
    invoke-static {p1}, Landroidx/room/paging/b;->d(Landroidx/room/paging/b;)Landroidx/room/t1;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Landroidx/room/paging/b$f;->d:Landroidx/room/paging/b;

    .line 37
    invoke-static {v1}, Landroidx/room/paging/b;->h(Landroidx/room/paging/b;)[Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    array-length v3, v1

    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [Ljava/lang/String;

    .line 48
    iput v2, p0, Landroidx/room/paging/b$f;->b:I

    .line 50
    invoke-virtual {p1, v1, p0}, Landroidx/room/s0;->D([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p0, Landroidx/room/paging/b$f;->d:Landroidx/room/paging/b;

    .line 67
    invoke-static {p1}, Landroidx/room/paging/b;->f(Landroidx/room/paging/b;)Landroidx/room/paging/f;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/paging/h2;->g()V

    .line 74
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/b$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/paging/b$f;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/paging/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
