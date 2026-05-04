.class final Lkotlinx/coroutines/channels/b0$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/b0;->n(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;
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
        "-TE;>;",
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
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1a1,
        0x1a2,
        0x1a4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "keys",
        "$this$produce",
        "keys",
        "e",
        "$this$produce",
        "keys",
        "k"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

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

.field final synthetic v:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/l0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l0<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/b0$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$e;->m:Lkotlinx/coroutines/channels/l0;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/b0$e;->v:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lkotlinx/coroutines/channels/b0$e;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$e;->m:Lkotlinx/coroutines/channels/l0;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/b0$e;->v:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/b0$e;-><init>(Lkotlinx/coroutines/channels/l0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$e;->l:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$e;->l(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/b0$e;->f:I

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$e;->e:Ljava/lang/Object;

    .line 18
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$e;->d:Ljava/lang/Object;

    .line 20
    check-cast v5, Lkotlinx/coroutines/channels/r;

    .line 22
    iget-object v6, p0, Lkotlinx/coroutines/channels/b0$e;->b:Ljava/lang/Object;

    .line 24
    check-cast v6, Ljava/util/HashSet;

    .line 26
    iget-object v7, p0, Lkotlinx/coroutines/channels/b0$e;->l:Ljava/lang/Object;

    .line 28
    check-cast v7, Lkotlinx/coroutines/channels/j0;

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "\u779a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$e;->e:Ljava/lang/Object;

    .line 45
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$e;->d:Ljava/lang/Object;

    .line 47
    check-cast v5, Lkotlinx/coroutines/channels/r;

    .line 49
    iget-object v6, p0, Lkotlinx/coroutines/channels/b0$e;->b:Ljava/lang/Object;

    .line 51
    check-cast v6, Ljava/util/HashSet;

    .line 53
    iget-object v7, p0, Lkotlinx/coroutines/channels/b0$e;->l:Ljava/lang/Object;

    .line 55
    check-cast v7, Lkotlinx/coroutines/channels/j0;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 60
    move-object v9, v5

    .line 61
    move-object v5, v1

    .line 62
    move-object v1, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$e;->d:Ljava/lang/Object;

    .line 66
    check-cast v1, Lkotlinx/coroutines/channels/r;

    .line 68
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$e;->b:Ljava/lang/Object;

    .line 70
    check-cast v5, Ljava/util/HashSet;

    .line 72
    iget-object v6, p0, Lkotlinx/coroutines/channels/b0$e;->l:Ljava/lang/Object;

    .line 74
    check-cast v6, Lkotlinx/coroutines/channels/j0;

    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lkotlinx/coroutines/channels/b0$e;->l:Ljava/lang/Object;

    .line 85
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 87
    new-instance v1, Ljava/util/HashSet;

    .line 89
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 92
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$e;->m:Lkotlinx/coroutines/channels/l0;

    .line 94
    invoke-interface {v5}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 97
    move-result-object v5

    .line 98
    move-object v6, p1

    .line 99
    move-object v9, v5

    .line 100
    move-object v5, v1

    .line 101
    move-object v1, v9

    .line 102
    :goto_0
    iput-object v6, p0, Lkotlinx/coroutines/channels/b0$e;->l:Ljava/lang/Object;

    .line 104
    iput-object v5, p0, Lkotlinx/coroutines/channels/b0$e;->b:Ljava/lang/Object;

    .line 106
    iput-object v1, p0, Lkotlinx/coroutines/channels/b0$e;->d:Ljava/lang/Object;

    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$e;->e:Ljava/lang/Object;

    .line 111
    iput v4, p0, Lkotlinx/coroutines/channels/b0$e;->f:I

    .line 113
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_4

    .line 119
    return-object v0

    .line 120
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 128
    invoke-interface {v1}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    iget-object v7, p0, Lkotlinx/coroutines/channels/b0$e;->v:Lkotlin/jvm/functions/Function2;

    .line 134
    iput-object v6, p0, Lkotlinx/coroutines/channels/b0$e;->l:Ljava/lang/Object;

    .line 136
    iput-object v5, p0, Lkotlinx/coroutines/channels/b0$e;->b:Ljava/lang/Object;

    .line 138
    iput-object v1, p0, Lkotlinx/coroutines/channels/b0$e;->d:Ljava/lang/Object;

    .line 140
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$e;->e:Ljava/lang/Object;

    .line 142
    iput v3, p0, Lkotlinx/coroutines/channels/b0$e;->f:I

    .line 144
    invoke-interface {v7, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    if-ne v7, v0, :cond_5

    .line 150
    return-object v0

    .line 151
    :cond_5
    move-object v9, v5

    .line 152
    move-object v5, p1

    .line 153
    move-object p1, v7

    .line 154
    move-object v7, v6

    .line 155
    move-object v6, v9

    .line 156
    :goto_2
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_7

    .line 162
    iput-object v7, p0, Lkotlinx/coroutines/channels/b0$e;->l:Ljava/lang/Object;

    .line 164
    iput-object v6, p0, Lkotlinx/coroutines/channels/b0$e;->b:Ljava/lang/Object;

    .line 166
    iput-object v1, p0, Lkotlinx/coroutines/channels/b0$e;->d:Ljava/lang/Object;

    .line 168
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$e;->e:Ljava/lang/Object;

    .line 170
    iput v2, p0, Lkotlinx/coroutines/channels/b0$e;->f:I

    .line 172
    invoke-interface {v7, v5, p0}, Lkotlinx/coroutines/channels/m0;->n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    if-ne v5, v0, :cond_6

    .line 178
    return-object v0

    .line 179
    :cond_6
    move-object v5, v1

    .line 180
    move-object v1, p1

    .line 181
    :goto_3
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    move-object v1, v5

    .line 185
    :cond_7
    move-object v5, v6

    .line 186
    move-object v6, v7

    .line 187
    goto :goto_0

    .line 188
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/j0<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/b0$e;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
