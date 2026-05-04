.class final Lcoil3/compose/g$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "coil3.compose.AsyncImagePainter$onRemembered$1$2$2"
    f = "AsyncImagePainter.kt"
    i = {}
    l = {
        0xed
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcoil3/compose/g;


# direct methods
.method constructor <init>(Lcoil3/compose/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/compose/g$e$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/compose/g$e$a;->e:Lcoil3/compose/g;

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
    new-instance v0, Lcoil3/compose/g$e$a;

    .line 3
    iget-object v1, p0, Lcoil3/compose/g$e$a;->e:Lcoil3/compose/g;

    .line 5
    invoke-direct {v0, v1, p2}, Lcoil3/compose/g$e$a;-><init>(Lcoil3/compose/g;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcoil3/compose/g$e$a;->d:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/g$e$a;->l(Lcoil3/compose/g$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcoil3/compose/g$e$a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcoil3/compose/g$e$a;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcoil3/compose/g;

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "\'"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcoil3/compose/g$e$a;->d:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcoil3/compose/g$b;

    .line 33
    iget-object v1, p0, Lcoil3/compose/g$e$a;->e:Lcoil3/compose/g;

    .line 35
    invoke-virtual {p1}, Lcoil3/compose/g$b;->c()Lcoil3/request/f;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v1, v3, v4}, Lcoil3/compose/g;->t(Lcoil3/compose/g;Lcoil3/request/f;Z)Lcoil3/request/f;

    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcoil3/compose/g$e$a;->e:Lcoil3/compose/g;

    .line 46
    invoke-virtual {p1}, Lcoil3/compose/g$b;->a()Lcoil3/t;

    .line 49
    move-result-object p1

    .line 50
    iput-object v3, p0, Lcoil3/compose/g$e$a;->d:Ljava/lang/Object;

    .line 52
    iput v2, p0, Lcoil3/compose/g$e$a;->b:I

    .line 54
    invoke-interface {p1, v1, p0}, Lcoil3/t;->e(Lcoil3/request/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_0
    check-cast p1, Lcoil3/request/l;

    .line 64
    invoke-static {v0, p1}, Lcoil3/compose/g;->s(Lcoil3/compose/g;Lcoil3/request/l;)Lcoil3/compose/g$c;

    .line 67
    move-result-object p1

    .line 68
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
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/g$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil3/compose/g$e$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcoil3/compose/g$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
