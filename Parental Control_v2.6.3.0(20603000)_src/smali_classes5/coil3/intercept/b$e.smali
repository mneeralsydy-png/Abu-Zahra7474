.class final Lcoil3/intercept/b$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EngineInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/intercept/b;->h(Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/p;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcoil3/intercept/b$b;",
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
        "Lcoil3/intercept/b$b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)Lcoil3/intercept/b$b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
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

.field final synthetic d:Lcoil3/intercept/b;

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/fetch/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lcoil3/request/f;

.field final synthetic m:Ljava/lang/Object;

.field final synthetic v:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/request/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Lcoil3/j;


# direct methods
.method constructor <init>(Lcoil3/intercept/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/f;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/b;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/fetch/i;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/h;",
            ">;",
            "Lcoil3/request/f;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/request/p;",
            ">;",
            "Lcoil3/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/b$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/intercept/b$e;->d:Lcoil3/intercept/b;

    .line 3
    iput-object p2, p0, Lcoil3/intercept/b$e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Lcoil3/intercept/b$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p4, p0, Lcoil3/intercept/b$e;->l:Lcoil3/request/f;

    .line 9
    iput-object p5, p0, Lcoil3/intercept/b$e;->m:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, Lcoil3/intercept/b$e;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    iput-object p7, p0, Lcoil3/intercept/b$e;->x:Lcoil3/j;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance p1, Lcoil3/intercept/b$e;

    .line 3
    iget-object v1, p0, Lcoil3/intercept/b$e;->d:Lcoil3/intercept/b;

    .line 5
    iget-object v2, p0, Lcoil3/intercept/b$e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iget-object v3, p0, Lcoil3/intercept/b$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget-object v4, p0, Lcoil3/intercept/b$e;->l:Lcoil3/request/f;

    .line 11
    iget-object v5, p0, Lcoil3/intercept/b$e;->m:Ljava/lang/Object;

    .line 13
    iget-object v6, p0, Lcoil3/intercept/b$e;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    iget-object v7, p0, Lcoil3/intercept/b$e;->x:Lcoil3/j;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/b$e;-><init>(Lcoil3/intercept/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/f;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/j;Lkotlin/coroutines/Continuation;)V

    .line 22
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
    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/b$e;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcoil3/intercept/b$e;->b:I

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
    const-string v0, "\u00cf"

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
    iget-object v1, p0, Lcoil3/intercept/b$e;->d:Lcoil3/intercept/b;

    .line 27
    iget-object p1, p0, Lcoil3/intercept/b$e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcoil3/fetch/o;

    .line 33
    iget-object v3, p0, Lcoil3/intercept/b$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcoil3/h;

    .line 39
    iget-object v4, p0, Lcoil3/intercept/b$e;->l:Lcoil3/request/f;

    .line 41
    iget-object v5, p0, Lcoil3/intercept/b$e;->m:Ljava/lang/Object;

    .line 43
    iget-object v6, p0, Lcoil3/intercept/b$e;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 47
    check-cast v6, Lcoil3/request/p;

    .line 49
    iget-object v7, p0, Lcoil3/intercept/b$e;->x:Lcoil3/j;

    .line 51
    iput v2, p0, Lcoil3/intercept/b$e;->b:I

    .line 53
    move-object v2, p1

    .line 54
    move-object v8, p0

    .line 55
    invoke-static/range {v1 .. v8}, Lcoil3/intercept/b;->b(Lcoil3/intercept/b;Lcoil3/fetch/o;Lcoil3/h;Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/p;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
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
            "Lcoil3/intercept/b$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/b$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil3/intercept/b$e;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcoil3/intercept/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
