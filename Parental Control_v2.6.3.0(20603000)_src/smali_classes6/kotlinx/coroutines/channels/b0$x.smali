.class final Lkotlinx/coroutines/channels/b0$x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/b0;->O(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/l0;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/channels/j0;",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x176,
        0x177,
        0x177
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Lkotlinx/coroutines/channels/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l0<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic v:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/l0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l0<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/b0$x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$x;->m:Lkotlinx/coroutines/channels/l0;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/b0$x;->v:Lkotlin/jvm/functions/Function3;

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
    new-instance v0, Lkotlinx/coroutines/channels/b0$x;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$x;->m:Lkotlinx/coroutines/channels/l0;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/b0$x;->v:Lkotlin/jvm/functions/Function3;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/b0$x;-><init>(Lkotlinx/coroutines/channels/l0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$x;->l:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$x;->l(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/b0$x;->f:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget v1, p0, Lkotlinx/coroutines/channels/b0$x;->e:I

    .line 18
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$x;->b:Ljava/lang/Object;

    .line 20
    check-cast v5, Lkotlinx/coroutines/channels/r;

    .line 22
    iget-object v6, p0, Lkotlinx/coroutines/channels/b0$x;->l:Ljava/lang/Object;

    .line 24
    check-cast v6, Lkotlinx/coroutines/channels/j0;

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 29
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "\u77a8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    iget v1, p0, Lkotlinx/coroutines/channels/b0$x;->e:I

    .line 41
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$x;->d:Ljava/lang/Object;

    .line 43
    check-cast v5, Lkotlinx/coroutines/channels/j0;

    .line 45
    iget-object v6, p0, Lkotlinx/coroutines/channels/b0$x;->b:Ljava/lang/Object;

    .line 47
    check-cast v6, Lkotlinx/coroutines/channels/r;

    .line 49
    iget-object v7, p0, Lkotlinx/coroutines/channels/b0$x;->l:Ljava/lang/Object;

    .line 51
    check-cast v7, Lkotlinx/coroutines/channels/j0;

    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/b0$x;->e:I

    .line 59
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$x;->b:Ljava/lang/Object;

    .line 61
    check-cast v5, Lkotlinx/coroutines/channels/r;

    .line 63
    iget-object v6, p0, Lkotlinx/coroutines/channels/b0$x;->l:Ljava/lang/Object;

    .line 65
    check-cast v6, Lkotlinx/coroutines/channels/j0;

    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lkotlinx/coroutines/channels/b0$x;->l:Ljava/lang/Object;

    .line 76
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 78
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$x;->m:Lkotlinx/coroutines/channels/l0;

    .line 80
    invoke-interface {v1}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 83
    move-result-object v1

    .line 84
    const/4 v5, 0x0

    .line 85
    move v10, v5

    .line 86
    move-object v5, v1

    .line 87
    move v1, v10

    .line 88
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$x;->l:Ljava/lang/Object;

    .line 90
    iput-object v5, p0, Lkotlinx/coroutines/channels/b0$x;->b:Ljava/lang/Object;

    .line 92
    iput v1, p0, Lkotlinx/coroutines/channels/b0$x;->e:I

    .line 94
    iput v4, p0, Lkotlinx/coroutines/channels/b0$x;->f:I

    .line 96
    invoke-interface {v5, p0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v0, :cond_4

    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v10, v6

    .line 104
    move-object v6, p1

    .line 105
    move-object p1, v10

    .line 106
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 114
    invoke-interface {v5}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    iget-object v7, p0, Lkotlinx/coroutines/channels/b0$x;->v:Lkotlin/jvm/functions/Function3;

    .line 120
    add-int/lit8 v8, v1, 0x1

    .line 122
    new-instance v9, Ljava/lang/Integer;

    .line 124
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    iput-object v6, p0, Lkotlinx/coroutines/channels/b0$x;->l:Ljava/lang/Object;

    .line 129
    iput-object v5, p0, Lkotlinx/coroutines/channels/b0$x;->b:Ljava/lang/Object;

    .line 131
    iput-object v6, p0, Lkotlinx/coroutines/channels/b0$x;->d:Ljava/lang/Object;

    .line 133
    iput v8, p0, Lkotlinx/coroutines/channels/b0$x;->e:I

    .line 135
    iput v3, p0, Lkotlinx/coroutines/channels/b0$x;->f:I

    .line 137
    invoke-interface {v7, v9, p1, p0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_5

    .line 143
    return-object v0

    .line 144
    :cond_5
    move-object v7, v6

    .line 145
    move v1, v8

    .line 146
    move-object v6, v5

    .line 147
    move-object v5, v7

    .line 148
    :goto_2
    iput-object v7, p0, Lkotlinx/coroutines/channels/b0$x;->l:Ljava/lang/Object;

    .line 150
    iput-object v6, p0, Lkotlinx/coroutines/channels/b0$x;->b:Ljava/lang/Object;

    .line 152
    const/4 v8, 0x0

    .line 153
    iput-object v8, p0, Lkotlinx/coroutines/channels/b0$x;->d:Ljava/lang/Object;

    .line 155
    iput v1, p0, Lkotlinx/coroutines/channels/b0$x;->e:I

    .line 157
    iput v2, p0, Lkotlinx/coroutines/channels/b0$x;->f:I

    .line 159
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/channels/m0;->n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_6

    .line 165
    return-object v0

    .line 166
    :cond_6
    move-object v5, v6

    .line 167
    move-object p1, v7

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/j0<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/b0$x;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b0$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
