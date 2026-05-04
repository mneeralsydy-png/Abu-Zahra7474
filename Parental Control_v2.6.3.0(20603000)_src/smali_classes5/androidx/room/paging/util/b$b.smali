.class final Landroidx/room/paging/util/b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoomPagingUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/util/b;->e(Landroidx/room/f2;Landroidx/room/t1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/room/t2;",
        "connection",
        "",
        "<anonymous>",
        "(Landroidx/room/t2;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.paging.util.RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2"
    f = "RoomPagingUtil.kt"
    i = {}
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroidx/room/f2;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/room/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/room/f2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/paging/util/b$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/paging/util/b$b;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/paging/util/b$b;->f:Landroidx/room/f2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static synthetic l(Landroidx/room/f2;Lv3/f;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/room/paging/util/b$b;->o(Landroidx/room/f2;Lv3/f;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final o(Landroidx/room/f2;Lv3/f;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/f2;->e()Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lv3/f;->E2()Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p1, v0}, Lv3/f;->getInt(I)I

    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
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
    new-instance v0, Landroidx/room/paging/util/b$b;

    .line 3
    iget-object v1, p0, Landroidx/room/paging/util/b$b;->e:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/room/paging/util/b$b;->f:Landroidx/room/f2;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/room/paging/util/b$b;-><init>(Ljava/lang/String;Landroidx/room/f2;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/room/paging/util/b$b;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/util/b$b;->m(Landroidx/room/t2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/room/paging/util/b$b;->b:I

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
    iget-object p1, p0, Landroidx/room/paging/util/b$b;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/room/t2;

    .line 29
    iget-object v1, p0, Landroidx/room/paging/util/b$b;->e:Ljava/lang/String;

    .line 31
    iget-object v3, p0, Landroidx/room/paging/util/b$b;->f:Landroidx/room/f2;

    .line 33
    new-instance v4, Landroidx/room/paging/util/c;

    .line 35
    invoke-direct {v4, v3}, Landroidx/room/paging/util/c;-><init>(Landroidx/room/f2;)V

    .line 38
    iput v2, p0, Landroidx/room/paging/util/b$b;->b:I

    .line 40
    invoke-interface {p1, v1, v4, p0}, Landroidx/room/b1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final m(Landroidx/room/t2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/t2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/util/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/paging/util/b$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/paging/util/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
