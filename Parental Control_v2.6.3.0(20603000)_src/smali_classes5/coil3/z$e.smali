.class final Lcoil3/z$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RealImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/z;->h(Lcoil3/request/f;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcoil3/request/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "Lcoil3/request/l;",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)Lcoil3/request/l;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.RealImageLoader$execute$result$1"
    f = "RealImageLoader.kt"
    i = {}
    l = {
        0x93
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Lcoil3/request/f;

.field final synthetic e:Lcoil3/z;

.field final synthetic f:Lcoil3/size/i;

.field final synthetic l:Lcoil3/size/k;

.field final synthetic m:Lcoil3/j;

.field final synthetic v:Lcoil3/n;


# direct methods
.method constructor <init>(Lcoil3/request/f;Lcoil3/z;Lcoil3/size/i;Lcoil3/size/k;Lcoil3/j;Lcoil3/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/f;",
            "Lcoil3/z;",
            "Lcoil3/size/i;",
            "Lcoil3/size/k;",
            "Lcoil3/j;",
            "Lcoil3/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/z$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/z$e;->d:Lcoil3/request/f;

    .line 3
    iput-object p2, p0, Lcoil3/z$e;->e:Lcoil3/z;

    .line 5
    iput-object p3, p0, Lcoil3/z$e;->f:Lcoil3/size/i;

    .line 7
    iput-object p4, p0, Lcoil3/z$e;->l:Lcoil3/size/k;

    .line 9
    iput-object p5, p0, Lcoil3/z$e;->m:Lcoil3/j;

    .line 11
    iput-object p6, p0, Lcoil3/z$e;->v:Lcoil3/n;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcoil3/z$e;

    .line 3
    iget-object v1, p0, Lcoil3/z$e;->d:Lcoil3/request/f;

    .line 5
    iget-object v2, p0, Lcoil3/z$e;->e:Lcoil3/z;

    .line 7
    iget-object v3, p0, Lcoil3/z$e;->f:Lcoil3/size/i;

    .line 9
    iget-object v4, p0, Lcoil3/z$e;->l:Lcoil3/size/k;

    .line 11
    iget-object v5, p0, Lcoil3/z$e;->m:Lcoil3/j;

    .line 13
    iget-object v6, p0, Lcoil3/z$e;->v:Lcoil3/n;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcoil3/z$e;-><init>(Lcoil3/request/f;Lcoil3/z;Lcoil3/size/i;Lcoil3/size/k;Lcoil3/j;Lcoil3/n;Lkotlin/coroutines/Continuation;)V

    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcoil3/z$e;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcoil3/z$e;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "\u031c"

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
    new-instance p1, Lcoil3/intercept/e;

    .line 27
    iget-object v4, p0, Lcoil3/z$e;->d:Lcoil3/request/f;

    .line 29
    iget-object v1, p0, Lcoil3/z$e;->e:Lcoil3/z;

    .line 31
    invoke-virtual {v1}, Lcoil3/z;->getComponents()Lcoil3/h;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcoil3/h;->g()Ljava/util/List;

    .line 38
    move-result-object v5

    .line 39
    iget-object v7, p0, Lcoil3/z$e;->d:Lcoil3/request/f;

    .line 41
    iget-object v8, p0, Lcoil3/z$e;->f:Lcoil3/size/i;

    .line 43
    iget-object v9, p0, Lcoil3/z$e;->l:Lcoil3/size/k;

    .line 45
    iget-object v10, p0, Lcoil3/z$e;->m:Lcoil3/j;

    .line 47
    iget-object v1, p0, Lcoil3/z$e;->v:Lcoil3/n;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    move v11, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    move v11, v1

    .line 55
    :goto_0
    const/4 v6, 0x0

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v3 .. v11}, Lcoil3/intercept/e;-><init>(Lcoil3/request/f;Ljava/util/List;ILcoil3/request/f;Lcoil3/size/i;Lcoil3/size/k;Lcoil3/j;Z)V

    .line 60
    iput v2, p0, Lcoil3/z$e;->b:I

    .line 62
    invoke-virtual {p1, p0}, Lcoil3/intercept/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
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
            "Lcoil3/request/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/z$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil3/z$e;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcoil3/z$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
