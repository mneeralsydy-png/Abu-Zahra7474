.class final Lcoil3/intercept/b$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EngineInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/intercept/b;->a(Lcoil3/intercept/d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcoil3/request/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptor$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1#2:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "Lcoil3/request/t;",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)Lcoil3/request/t;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptor$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1#2:233\n*E\n"
    }
.end annotation


# instance fields
.field b:I

.field final synthetic d:Lcoil3/intercept/b;

.field final synthetic e:Lcoil3/request/f;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic l:Lcoil3/request/p;

.field final synthetic m:Lcoil3/j;

.field final synthetic v:Lcoil3/memory/e$b;

.field final synthetic x:Lcoil3/intercept/d$a;


# direct methods
.method constructor <init>(Lcoil3/intercept/b;Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/p;Lcoil3/j;Lcoil3/memory/e$b;Lcoil3/intercept/d$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/b;",
            "Lcoil3/request/f;",
            "Ljava/lang/Object;",
            "Lcoil3/request/p;",
            "Lcoil3/j;",
            "Lcoil3/memory/e$b;",
            "Lcoil3/intercept/d$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/b$h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/intercept/b$h;->d:Lcoil3/intercept/b;

    .line 3
    iput-object p2, p0, Lcoil3/intercept/b$h;->e:Lcoil3/request/f;

    .line 5
    iput-object p3, p0, Lcoil3/intercept/b$h;->f:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lcoil3/intercept/b$h;->l:Lcoil3/request/p;

    .line 9
    iput-object p5, p0, Lcoil3/intercept/b$h;->m:Lcoil3/j;

    .line 11
    iput-object p6, p0, Lcoil3/intercept/b$h;->v:Lcoil3/memory/e$b;

    .line 13
    iput-object p7, p0, Lcoil3/intercept/b$h;->x:Lcoil3/intercept/d$a;

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
    new-instance p1, Lcoil3/intercept/b$h;

    .line 3
    iget-object v1, p0, Lcoil3/intercept/b$h;->d:Lcoil3/intercept/b;

    .line 5
    iget-object v2, p0, Lcoil3/intercept/b$h;->e:Lcoil3/request/f;

    .line 7
    iget-object v3, p0, Lcoil3/intercept/b$h;->f:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcoil3/intercept/b$h;->l:Lcoil3/request/p;

    .line 11
    iget-object v5, p0, Lcoil3/intercept/b$h;->m:Lcoil3/j;

    .line 13
    iget-object v6, p0, Lcoil3/intercept/b$h;->v:Lcoil3/memory/e$b;

    .line 15
    iget-object v7, p0, Lcoil3/intercept/b$h;->x:Lcoil3/intercept/d$a;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/b$h;-><init>(Lcoil3/intercept/b;Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/p;Lcoil3/j;Lcoil3/memory/e$b;Lcoil3/intercept/d$a;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/b$h;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcoil3/intercept/b$h;->b:I

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
    const-string v0, "\u00d0"

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
    iget-object v1, p0, Lcoil3/intercept/b$h;->d:Lcoil3/intercept/b;

    .line 27
    iget-object p1, p0, Lcoil3/intercept/b$h;->e:Lcoil3/request/f;

    .line 29
    iget-object v3, p0, Lcoil3/intercept/b$h;->f:Ljava/lang/Object;

    .line 31
    iget-object v4, p0, Lcoil3/intercept/b$h;->l:Lcoil3/request/p;

    .line 33
    iget-object v5, p0, Lcoil3/intercept/b$h;->m:Lcoil3/j;

    .line 35
    iput v2, p0, Lcoil3/intercept/b$h;->b:I

    .line 37
    move-object v2, p1

    .line 38
    move-object v6, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lcoil3/intercept/b;->c(Lcoil3/intercept/b;Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/p;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcoil3/intercept/b$b;

    .line 48
    iget-object v0, p0, Lcoil3/intercept/b$h;->d:Lcoil3/intercept/b;

    .line 50
    invoke-static {v0}, Lcoil3/intercept/b;->f(Lcoil3/intercept/b;)Lcoil3/util/f0;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcoil3/util/f0;->a()V

    .line 57
    iget-object v0, p0, Lcoil3/intercept/b$h;->d:Lcoil3/intercept/b;

    .line 59
    invoke-static {v0}, Lcoil3/intercept/b;->e(Lcoil3/intercept/b;)Lcoil3/memory/f;

    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcoil3/intercept/b$h;->v:Lcoil3/memory/e$b;

    .line 65
    iget-object v2, p0, Lcoil3/intercept/b$h;->e:Lcoil3/request/f;

    .line 67
    invoke-virtual {v0, v1, v2, p1}, Lcoil3/memory/f;->h(Lcoil3/memory/e$b;Lcoil3/request/f;Lcoil3/intercept/b$b;)Z

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Lcoil3/intercept/b$b;->i()Lcoil3/n;

    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcoil3/intercept/b$h;->e:Lcoil3/request/f;

    .line 77
    invoke-virtual {p1}, Lcoil3/intercept/b$b;->g()Lcoil3/decode/j;

    .line 80
    move-result-object v4

    .line 81
    iget-object v1, p0, Lcoil3/intercept/b$h;->v:Lcoil3/memory/e$b;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    move-object v5, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    move-object v5, v0

    .line 89
    :goto_1
    invoke-virtual {p1}, Lcoil3/intercept/b$b;->h()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p1}, Lcoil3/intercept/b$b;->j()Z

    .line 96
    move-result v7

    .line 97
    iget-object p1, p0, Lcoil3/intercept/b$h;->x:Lcoil3/intercept/d$a;

    .line 99
    invoke-static {p1}, Lcoil3/util/j0;->p(Lcoil3/intercept/d$a;)Z

    .line 102
    move-result v8

    .line 103
    new-instance p1, Lcoil3/request/t;

    .line 105
    move-object v1, p1

    .line 106
    invoke-direct/range {v1 .. v8}, Lcoil3/request/t;-><init>(Lcoil3/n;Lcoil3/request/f;Lcoil3/decode/j;Lcoil3/memory/e$b;Ljava/lang/String;ZZ)V

    .line 109
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
            "Lcoil3/request/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/b$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil3/intercept/b$h;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcoil3/intercept/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
