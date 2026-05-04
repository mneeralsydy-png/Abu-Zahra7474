.class final Landroidx/paging/t2$f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteMediatorAccessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/t2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Key",
        "",
        "Value"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.RemoteMediatorAccessImpl$launchBoundary$1$1"
    f = "RemoteMediatorAccessor.kt"
    i = {
        0x0
    }
    l = {
        0x189
    }
    m = "invokeSuspend"
    n = {
        "loadType"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field final synthetic e:Landroidx/paging/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t2<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/t2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t2<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/t2$f$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/t2$f$a;->e:Landroidx/paging/t2;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Landroidx/paging/t2$f$a;

    .line 3
    iget-object v1, p0, Landroidx/paging/t2$f$a;->e:Landroidx/paging/t2;

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/paging/t2$f$a;-><init>(Landroidx/paging/t2;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/t2$f$a;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Landroidx/paging/t2$f$a;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/paging/t2$f$a;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/paging/a1;

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

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
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/paging/t2$f$a;->e:Landroidx/paging/t2;

    .line 31
    invoke-static {p1}, Landroidx/paging/t2;->f(Landroidx/paging/t2;)Landroidx/paging/b;

    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Landroidx/paging/t2$f$a$a;->d:Landroidx/paging/t2$f$a$a;

    .line 37
    invoke-virtual {p1, v1}, Landroidx/paging/b;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lkotlin/Pair;

    .line 43
    if-nez p1, :cond_3

    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/paging/a1;

    .line 54
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/paging/j2;

    .line 60
    iget-object v3, p0, Landroidx/paging/t2$f$a;->e:Landroidx/paging/t2;

    .line 62
    invoke-static {v3}, Landroidx/paging/t2;->h(Landroidx/paging/t2;)Landroidx/paging/s2;

    .line 65
    move-result-object v3

    .line 66
    iput-object v1, p0, Landroidx/paging/t2$f$a;->b:Ljava/lang/Object;

    .line 68
    iput v2, p0, Landroidx/paging/t2$f$a;->d:I

    .line 70
    invoke-virtual {v3, v1, p1, p0}, Landroidx/paging/s2;->c(Landroidx/paging/a1;Landroidx/paging/j2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Landroidx/paging/s2$b;

    .line 79
    instance-of v3, p1, Landroidx/paging/s2$b$b;

    .line 81
    if-eqz v3, :cond_5

    .line 83
    iget-object v3, p0, Landroidx/paging/t2$f$a;->e:Landroidx/paging/t2;

    .line 85
    invoke-static {v3}, Landroidx/paging/t2;->f(Landroidx/paging/t2;)Landroidx/paging/b;

    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Landroidx/paging/t2$f$a$b;

    .line 91
    invoke-direct {v4, v1, p1}, Landroidx/paging/t2$f$a$b;-><init>(Landroidx/paging/a1;Landroidx/paging/s2$b;)V

    .line 94
    invoke-virtual {v3, v4}, Landroidx/paging/b;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    instance-of v3, p1, Landroidx/paging/s2$b$a;

    .line 100
    if-eqz v3, :cond_2

    .line 102
    iget-object v3, p0, Landroidx/paging/t2$f$a;->e:Landroidx/paging/t2;

    .line 104
    invoke-static {v3}, Landroidx/paging/t2;->f(Landroidx/paging/t2;)Landroidx/paging/b;

    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Landroidx/paging/t2$f$a$c;

    .line 110
    invoke-direct {v4, v1, p1}, Landroidx/paging/t2$f$a$c;-><init>(Landroidx/paging/a1;Landroidx/paging/s2$b;)V

    .line 113
    invoke-virtual {v3, v4}, Landroidx/paging/b;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 116
    goto :goto_0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0, p1}, Landroidx/paging/t2$f$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/t2$f$a;

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/paging/t2$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
