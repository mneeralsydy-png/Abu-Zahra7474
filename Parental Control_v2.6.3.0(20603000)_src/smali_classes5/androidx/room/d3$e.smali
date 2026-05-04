.class final Landroidx/room/d3$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvalidationTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d3;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/room/t2;",
        "connection",
        "",
        "",
        "<anonymous>",
        "(Landroidx/room/t2;)Ljava/util/Set;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1"
    f = "InvalidationTracker.kt"
    i = {
        0x0
    }
    l = {
        0x19d,
        0x1a4
    }
    m = "invokeSuspend"
    n = {
        "connection"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/room/d3;


# direct methods
.method constructor <init>(Landroidx/room/d3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/d3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/d3$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/d3$e;->e:Landroidx/room/d3;

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
    new-instance v0, Landroidx/room/d3$e;

    .line 3
    iget-object v1, p0, Landroidx/room/d3$e;->e:Landroidx/room/d3;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/room/d3$e;-><init>(Landroidx/room/d3;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/room/d3$e;->d:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/d3$e;->l(Landroidx/room/t2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/room/d3$e;->b:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v1, p0, Landroidx/room/d3$e;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroidx/room/t2;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Landroidx/room/d3$e;->d:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Landroidx/room/t2;

    .line 41
    iput-object v1, p0, Landroidx/room/d3$e;->d:Ljava/lang/Object;

    .line 43
    iput v3, p0, Landroidx/room/d3$e;->b:I

    .line 45
    invoke-interface {v1, p0}, Landroidx/room/t2;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 60
    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 62
    return-object p1

    .line 63
    :cond_4
    :try_start_1
    sget-object p1, Landroidx/room/t2$a;->IMMEDIATE:Landroidx/room/t2$a;

    .line 65
    new-instance v3, Landroidx/room/d3$e$a;

    .line 67
    iget-object v4, p0, Landroidx/room/d3$e;->e:Landroidx/room/d3;

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v3, v4, v5}, Landroidx/room/d3$e$a;-><init>(Landroidx/room/d3;Lkotlin/coroutines/Continuation;)V

    .line 73
    iput-object v5, p0, Landroidx/room/d3$e;->d:Ljava/lang/Object;

    .line 75
    iput v2, p0, Landroidx/room/d3$e;->b:I

    .line 77
    invoke-interface {v1, p1, v3, p0}, Landroidx/room/t2;->d(Landroidx/room/t2$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 89
    :goto_2
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
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/d3$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/d3$e;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/d3$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
