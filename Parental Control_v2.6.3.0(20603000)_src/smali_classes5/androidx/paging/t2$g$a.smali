.class final Landroidx/paging/t2$g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteMediatorAccessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/t2$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.RemoteMediatorAccessImpl$launchRefresh$1$1"
    f = "RemoteMediatorAccessor.kt"
    i = {}
    l = {
        0x141
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Landroidx/paging/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t2<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Landroidx/paging/t2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t2<",
            "TKey;TValue;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/t2$g$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/t2$g$a;->f:Landroidx/paging/t2;

    .line 3
    iput-object p2, p0, Landroidx/paging/t2$g$a;->l:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Landroidx/paging/t2$g$a;

    .line 3
    iget-object v1, p0, Landroidx/paging/t2$g$a;->f:Landroidx/paging/t2;

    .line 5
    iget-object v2, p0, Landroidx/paging/t2$g$a;->l:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/t2$g$a;-><init>(Landroidx/paging/t2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/t2$g$a;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, Landroidx/paging/t2$g$a;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/paging/t2$g$a;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    iget-object v1, p0, Landroidx/paging/t2$g$a;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroidx/paging/t2;

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Landroidx/paging/t2$g$a;->f:Landroidx/paging/t2;

    .line 35
    invoke-static {p1}, Landroidx/paging/t2;->f(Landroidx/paging/t2;)Landroidx/paging/b;

    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Landroidx/paging/t2$g$a$c;->d:Landroidx/paging/t2$g$a$c;

    .line 41
    invoke-virtual {p1, v1}, Landroidx/paging/b;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/paging/j2;

    .line 47
    if-eqz p1, :cond_5

    .line 49
    iget-object v1, p0, Landroidx/paging/t2$g$a;->f:Landroidx/paging/t2;

    .line 51
    iget-object v3, p0, Landroidx/paging/t2$g$a;->l:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    invoke-static {v1}, Landroidx/paging/t2;->h(Landroidx/paging/t2;)Landroidx/paging/s2;

    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 59
    iput-object v1, p0, Landroidx/paging/t2$g$a;->b:Ljava/lang/Object;

    .line 61
    iput-object v3, p0, Landroidx/paging/t2$g$a;->d:Ljava/lang/Object;

    .line 63
    iput v2, p0, Landroidx/paging/t2$g$a;->e:I

    .line 65
    invoke-virtual {v4, v5, p1, p0}, Landroidx/paging/s2;->c(Landroidx/paging/a1;Landroidx/paging/j2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v0, v3

    .line 73
    :goto_0
    check-cast p1, Landroidx/paging/s2$b;

    .line 75
    instance-of v2, p1, Landroidx/paging/s2$b$b;

    .line 77
    if-eqz v2, :cond_3

    .line 79
    invoke-static {v1}, Landroidx/paging/t2;->f(Landroidx/paging/t2;)Landroidx/paging/b;

    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Landroidx/paging/t2$g$a$a;

    .line 85
    invoke-direct {v2, p1}, Landroidx/paging/t2$g$a$a;-><init>(Landroidx/paging/s2$b;)V

    .line 88
    invoke-virtual {v1, v2}, Landroidx/paging/b;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of v2, p1, Landroidx/paging/s2$b$a;

    .line 101
    if-eqz v2, :cond_4

    .line 103
    invoke-static {v1}, Landroidx/paging/t2;->f(Landroidx/paging/t2;)Landroidx/paging/b;

    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Landroidx/paging/t2$g$a$b;

    .line 109
    invoke-direct {v2, p1}, Landroidx/paging/t2$g$a$b;-><init>(Landroidx/paging/s2$b;)V

    .line 112
    invoke-virtual {v1, v2}, Landroidx/paging/b;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p1

    .line 122
    :goto_1
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    throw p1

    .line 131
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    return-object p1
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
    invoke-virtual {p0, p1}, Landroidx/paging/t2$g$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/t2$g$a;

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/paging/t2$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
