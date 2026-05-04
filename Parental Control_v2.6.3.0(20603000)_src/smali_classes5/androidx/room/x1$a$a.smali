.class final Landroidx/room/x1$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoomDatabase.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/x1$a;->run()V
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
    c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1"
    f = "RoomDatabase.android.kt"
    i = {}
    l = {
        0x7e1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/room/t1;

.field final synthetic f:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/room/t1;Lkotlinx/coroutines/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/t1;",
            "Lkotlinx/coroutines/n<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/x1$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/x1$a$a;->e:Landroidx/room/t1;

    .line 3
    iput-object p2, p0, Landroidx/room/x1$a$a;->f:Lkotlinx/coroutines/n;

    .line 5
    iput-object p3, p0, Landroidx/room/x1$a$a;->l:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Landroidx/room/x1$a$a;

    .line 3
    iget-object v1, p0, Landroidx/room/x1$a$a;->e:Landroidx/room/t1;

    .line 5
    iget-object v2, p0, Landroidx/room/x1$a$a;->f:Lkotlinx/coroutines/n;

    .line 7
    iget-object v3, p0, Landroidx/room/x1$a$a;->l:Lkotlin/jvm/functions/Function2;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/room/x1$a$a;-><init>(Landroidx/room/t1;Lkotlinx/coroutines/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/room/x1$a$a;->d:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/x1$a$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/room/x1$a$a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/room/x1$a$a;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Landroidx/room/x1$a$a;->d:Ljava/lang/Object;

    .line 31
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 33
    invoke-interface {p1}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->X1:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 39
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 46
    check-cast p1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 48
    iget-object v1, p0, Landroidx/room/x1$a$a;->e:Landroidx/room/t1;

    .line 50
    invoke-static {v1, p1}, Landroidx/room/x1;->a(Landroidx/room/t1;Lkotlin/coroutines/ContinuationInterceptor;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Landroidx/room/x1$a$a;->f:Lkotlinx/coroutines/n;

    .line 56
    sget-object v3, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 58
    iget-object v3, p0, Landroidx/room/x1$a$a;->l:Lkotlin/jvm/functions/Function2;

    .line 60
    iput-object v1, p0, Landroidx/room/x1$a$a;->d:Ljava/lang/Object;

    .line 62
    iput v2, p0, Landroidx/room/x1$a$a;->b:I

    .line 64
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, v1

    .line 72
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/x1$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/x1$a$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/x1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
