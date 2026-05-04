.class final Lcoil3/compose/g$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcoil3/compose/g$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil3/compose/g$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcoil3/compose/g$b;",
        "it",
        "Lcoil3/compose/g$c;",
        "<anonymous>",
        "(Lcoil3/compose/g$b;)Lcoil3/compose/g$c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.compose.AsyncImagePainter$onRemembered$1$1$2"
    f = "AsyncImagePainter.kt"
    i = {}
    l = {
        0xe5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcoil3/compose/g;

.field final synthetic f:Lcoil3/compose/j;


# direct methods
.method constructor <init>(Lcoil3/compose/g;Lcoil3/compose/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/g;",
            "Lcoil3/compose/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/compose/g$d$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/compose/g$d$a;->e:Lcoil3/compose/g;

    .line 3
    iput-object p2, p0, Lcoil3/compose/g$d$a;->f:Lcoil3/compose/j;

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
    new-instance v0, Lcoil3/compose/g$d$a;

    .line 3
    iget-object v1, p0, Lcoil3/compose/g$d$a;->e:Lcoil3/compose/g;

    .line 5
    iget-object v2, p0, Lcoil3/compose/g$d$a;->f:Lcoil3/compose/j;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcoil3/compose/g$d$a;-><init>(Lcoil3/compose/g;Lcoil3/compose/j;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcoil3/compose/g$d$a;->d:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcoil3/compose/g$b;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/g$d$a;->l(Lcoil3/compose/g$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcoil3/compose/g$d$a;->b:I

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
    const-string v0, "\""

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcoil3/compose/g$d$a;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Lcoil3/compose/g$b;

    .line 29
    iget-object v1, p0, Lcoil3/compose/g$d$a;->e:Lcoil3/compose/g;

    .line 31
    invoke-virtual {p1}, Lcoil3/compose/g$b;->c()Lcoil3/request/f;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3, v2}, Lcoil3/compose/g;->t(Lcoil3/compose/g;Lcoil3/request/f;Z)Lcoil3/request/f;

    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcoil3/compose/g$d$a;->f:Lcoil3/compose/j;

    .line 41
    invoke-virtual {p1}, Lcoil3/compose/g$b;->a()Lcoil3/t;

    .line 44
    move-result-object p1

    .line 45
    iput v2, p0, Lcoil3/compose/g$d$a;->b:I

    .line 47
    invoke-interface {v3, p1, v1, p0}, Lcoil3/compose/j;->a(Lcoil3/t;Lcoil3/request/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final l(Lcoil3/compose/g$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/g$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/compose/g$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/g$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil3/compose/g$d$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcoil3/compose/g$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
