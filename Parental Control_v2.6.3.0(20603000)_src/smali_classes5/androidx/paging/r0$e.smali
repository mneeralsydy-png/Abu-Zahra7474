.class final Landroidx/paging/r0$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LegacyPageFetcher.jvm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/r0;->q(Landroidx/paging/a1;Landroidx/paging/h2$a;)V
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "K",
        "V",
        "Lkotlinx/coroutines/r0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.LegacyPageFetcher$scheduleLoad$1"
    f = "LegacyPageFetcher.jvm.kt"
    i = {
        0x0
    }
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/paging/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/paging/h2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h2$a<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/paging/a1;


# direct methods
.method constructor <init>(Landroidx/paging/r0;Landroidx/paging/h2$a;Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0<",
            "TK;TV;>;",
            "Landroidx/paging/h2$a<",
            "TK;>;",
            "Landroidx/paging/a1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/r0$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/r0$e;->e:Landroidx/paging/r0;

    .line 3
    iput-object p2, p0, Landroidx/paging/r0$e;->f:Landroidx/paging/h2$a;

    .line 5
    iput-object p3, p0, Landroidx/paging/r0$e;->l:Landroidx/paging/a1;

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
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
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

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/r0$e;

    .line 3
    iget-object v1, p0, Landroidx/paging/r0$e;->e:Landroidx/paging/r0;

    .line 5
    iget-object v2, p0, Landroidx/paging/r0$e;->f:Landroidx/paging/h2$a;

    .line 7
    iget-object v3, p0, Landroidx/paging/r0$e;->l:Landroidx/paging/a1;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/r0$e;-><init>(Landroidx/paging/r0;Landroidx/paging/h2$a;Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/paging/r0$e;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/r0$e;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/paging/r0$e;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/paging/r0$e;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Lkotlinx/coroutines/r0;

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
    iget-object p1, p0, Landroidx/paging/r0$e;->d:Ljava/lang/Object;

    .line 31
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 33
    iget-object v1, p0, Landroidx/paging/r0$e;->e:Landroidx/paging/r0;

    .line 35
    invoke-virtual {v1}, Landroidx/paging/r0;->j()Landroidx/paging/h2;

    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Landroidx/paging/r0$e;->f:Landroidx/paging/h2$a;

    .line 41
    iput-object p1, p0, Landroidx/paging/r0$e;->d:Ljava/lang/Object;

    .line 43
    iput v2, p0, Landroidx/paging/r0$e;->b:I

    .line 45
    invoke-virtual {v1, v3, p0}, Landroidx/paging/h2;->h(Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, Landroidx/paging/h2$b;

    .line 56
    iget-object v1, p0, Landroidx/paging/r0$e;->e:Landroidx/paging/r0;

    .line 58
    invoke-virtual {v1}, Landroidx/paging/r0;->j()Landroidx/paging/h2;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroidx/paging/h2;->b()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget-object p1, p0, Landroidx/paging/r0$e;->e:Landroidx/paging/r0;

    .line 70
    invoke-virtual {p1}, Landroidx/paging/r0;->e()V

    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-object v1, p0, Landroidx/paging/r0$e;->e:Landroidx/paging/r0;

    .line 78
    invoke-static {v1}, Landroidx/paging/r0;->a(Landroidx/paging/r0;)Lkotlinx/coroutines/m0;

    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Landroidx/paging/r0$e$a;

    .line 84
    iget-object v2, p0, Landroidx/paging/r0$e;->e:Landroidx/paging/r0;

    .line 86
    iget-object v4, p0, Landroidx/paging/r0$e;->l:Landroidx/paging/a1;

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v3, p1, v2, v4, v5}, Landroidx/paging/r0$e$a;-><init>(Landroidx/paging/h2$b;Landroidx/paging/r0;Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)V

    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
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

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/r0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/r0$e;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/paging/r0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
