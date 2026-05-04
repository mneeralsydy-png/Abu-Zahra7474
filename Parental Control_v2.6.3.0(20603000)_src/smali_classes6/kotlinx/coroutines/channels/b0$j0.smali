.class final Lkotlinx/coroutines/channels/b0$j0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/b0;->l0(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/j0<",
        "-",
        "Lkotlin/collections/IndexedValue<",
        "Ljava/lang/Object;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "E",
        "Lkotlinx/coroutines/channels/j0;",
        "Lkotlin/collections/IndexedValue;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/j0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x190,
        0x191
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic l:Lkotlinx/coroutines/channels/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/b0$j0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$j0;->l:Lkotlinx/coroutines/channels/l0;

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
    new-instance v0, Lkotlinx/coroutines/channels/b0$j0;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$j0;->l:Lkotlinx/coroutines/channels/l0;

    .line 5
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/b0$j0;-><init>(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$j0;->f:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$j0;->l(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/b0$j0;->e:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v1, p0, Lkotlinx/coroutines/channels/b0$j0;->d:I

    .line 15
    iget-object v4, p0, Lkotlinx/coroutines/channels/b0$j0;->b:Ljava/lang/Object;

    .line 17
    check-cast v4, Lkotlinx/coroutines/channels/r;

    .line 19
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$j0;->f:Ljava/lang/Object;

    .line 21
    check-cast v5, Lkotlinx/coroutines/channels/j0;

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 26
    move-object p1, v5

    .line 27
    move-object v8, v4

    .line 28
    move v4, v1

    .line 29
    move-object v1, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "\u77a0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    iget v1, p0, Lkotlinx/coroutines/channels/b0$j0;->d:I

    .line 41
    iget-object v4, p0, Lkotlinx/coroutines/channels/b0$j0;->b:Ljava/lang/Object;

    .line 43
    check-cast v4, Lkotlinx/coroutines/channels/r;

    .line 45
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$j0;->f:Ljava/lang/Object;

    .line 47
    check-cast v5, Lkotlinx/coroutines/channels/j0;

    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lkotlinx/coroutines/channels/b0$j0;->f:Ljava/lang/Object;

    .line 58
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 60
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$j0;->l:Lkotlinx/coroutines/channels/l0;

    .line 62
    invoke-interface {v1}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$j0;->f:Ljava/lang/Object;

    .line 69
    iput-object v1, p0, Lkotlinx/coroutines/channels/b0$j0;->b:Ljava/lang/Object;

    .line 71
    iput v4, p0, Lkotlinx/coroutines/channels/b0$j0;->d:I

    .line 73
    iput v3, p0, Lkotlinx/coroutines/channels/b0$j0;->e:I

    .line 75
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    if-ne v5, v0, :cond_3

    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v8, v5

    .line 83
    move-object v5, p1

    .line 84
    move-object p1, v8

    .line 85
    move v9, v4

    .line 86
    move-object v4, v1

    .line 87
    move v1, v9

    .line 88
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 96
    invoke-interface {v4}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    new-instance v6, Lkotlin/collections/IndexedValue;

    .line 102
    add-int/lit8 v7, v1, 0x1

    .line 104
    invoke-direct {v6, v1, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 107
    iput-object v5, p0, Lkotlinx/coroutines/channels/b0$j0;->f:Ljava/lang/Object;

    .line 109
    iput-object v4, p0, Lkotlinx/coroutines/channels/b0$j0;->b:Ljava/lang/Object;

    .line 111
    iput v7, p0, Lkotlinx/coroutines/channels/b0$j0;->d:I

    .line 113
    iput v2, p0, Lkotlinx/coroutines/channels/b0$j0;->e:I

    .line 115
    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/channels/m0;->n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 121
    return-object v0

    .line 122
    :cond_4
    move-object v1, v4

    .line 123
    move-object p1, v5

    .line 124
    move v4, v7

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/j0<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/b0$j0;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b0$j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
