.class final Lcoil3/network/m$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkFetcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/m;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcoil3/network/q;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil3/fetch/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcoil3/network/q;",
        "response",
        "Lcoil3/fetch/o;",
        "<anonymous>",
        "(Lcoil3/network/q;)Lcoil3/fetch/o;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.network.NetworkFetcher$fetch$fetchResult$1"
    f = "NetworkFetcher.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x4c,
        0x57
    }
    m = "invokeSuspend"
    n = {
        "response",
        "response"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/disk/a$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lcoil3/network/m;

.field final synthetic m:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/network/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lcoil3/network/o;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/m;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/disk/a$c;",
            ">;",
            "Lcoil3/network/m;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/network/q;",
            ">;",
            "Lcoil3/network/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/m$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/network/m$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcoil3/network/m$e;->l:Lcoil3/network/m;

    .line 5
    iput-object p3, p0, Lcoil3/network/m$e;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p4, p0, Lcoil3/network/m$e;->v:Lcoil3/network/o;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lcoil3/network/m$e;

    .line 3
    iget-object v1, p0, Lcoil3/network/m$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v2, p0, Lcoil3/network/m$e;->l:Lcoil3/network/m;

    .line 7
    iget-object v3, p0, Lcoil3/network/m$e;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget-object v4, p0, Lcoil3/network/m$e;->v:Lcoil3/network/o;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcoil3/network/m$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/m;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/o;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcoil3/network/m$e;->e:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcoil3/network/q;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil3/network/m$e;->l(Lcoil3/network/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcoil3/network/m$e;->d:I

    .line 5
    const-string v2, "\u0128"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    iget-object v0, p0, Lcoil3/network/m$e;->e:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcoil3/network/q;

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "\u0129"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcoil3/network/m$e;->b:Ljava/lang/Object;

    .line 35
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    iget-object v4, p0, Lcoil3/network/m$e;->e:Ljava/lang/Object;

    .line 39
    check-cast v4, Lcoil3/network/q;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcoil3/network/m$e;->e:Ljava/lang/Object;

    .line 50
    check-cast p1, Lcoil3/network/q;

    .line 52
    iget-object v1, p0, Lcoil3/network/m$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    iget-object v6, p0, Lcoil3/network/m$e;->l:Lcoil3/network/m;

    .line 56
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 58
    check-cast v7, Lcoil3/disk/a$c;

    .line 60
    iget-object v8, p0, Lcoil3/network/m$e;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 64
    check-cast v8, Lcoil3/network/q;

    .line 66
    iget-object v9, p0, Lcoil3/network/m$e;->v:Lcoil3/network/o;

    .line 68
    iput-object p1, p0, Lcoil3/network/m$e;->e:Ljava/lang/Object;

    .line 70
    iput-object v1, p0, Lcoil3/network/m$e;->b:Ljava/lang/Object;

    .line 72
    iput v4, p0, Lcoil3/network/m$e;->d:I

    .line 74
    move-object v10, p1

    .line 75
    move-object v11, p0

    .line 76
    invoke-static/range {v6 .. v11}, Lcoil3/network/m;->h(Lcoil3/network/m;Lcoil3/disk/a$c;Lcoil3/network/q;Lcoil3/network/o;Lcoil3/network/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    if-ne v4, v0, :cond_3

    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v12, v4

    .line 84
    move-object v4, p1

    .line 85
    move-object p1, v12

    .line 86
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lcoil3/network/m$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 92
    if-eqz p1, :cond_5

    .line 94
    iget-object v0, p0, Lcoil3/network/m$e;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    iget-object v1, p0, Lcoil3/network/m$e;->l:Lcoil3/network/m;

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 101
    check-cast p1, Lcoil3/disk/a$c;

    .line 103
    invoke-static {v1, p1}, Lcoil3/network/m;->g(Lcoil3/network/m;Lcoil3/disk/a$c;)Lcoil3/network/q;

    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 109
    new-instance p1, Lcoil3/fetch/o;

    .line 111
    iget-object v0, p0, Lcoil3/network/m$e;->l:Lcoil3/network/m;

    .line 113
    iget-object v1, p0, Lcoil3/network/m$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 115
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 120
    check-cast v1, Lcoil3/disk/a$c;

    .line 122
    invoke-static {v0, v1}, Lcoil3/network/m;->d(Lcoil3/network/m;Lcoil3/disk/a$c;)Lcoil3/decode/w;

    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcoil3/network/m$e;->l:Lcoil3/network/m;

    .line 128
    invoke-static {v1}, Lcoil3/network/m;->c(Lcoil3/network/m;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    iget-object v4, p0, Lcoil3/network/m$e;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 136
    check-cast v4, Lcoil3/network/q;

    .line 138
    if-eqz v4, :cond_4

    .line 140
    invoke-virtual {v4}, Lcoil3/network/q;->f()Lcoil3/network/n;

    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_4

    .line 146
    invoke-virtual {v4, v2}, Lcoil3/network/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    :cond_4
    invoke-virtual {v1, v3, v5}, Lcoil3/network/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lcoil3/decode/j;->NETWORK:Lcoil3/decode/j;

    .line 156
    invoke-direct {p1, v0, v1, v2}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/w;Ljava/lang/String;Lcoil3/decode/j;)V

    .line 159
    return-object p1

    .line 160
    :cond_5
    invoke-static {v4}, Lcoil3/network/internal/e;->f(Lcoil3/network/q;)Lcoil3/network/r;

    .line 163
    move-result-object p1

    .line 164
    iput-object v4, p0, Lcoil3/network/m$e;->e:Ljava/lang/Object;

    .line 166
    iput-object v5, p0, Lcoil3/network/m$e;->b:Ljava/lang/Object;

    .line 168
    iput v3, p0, Lcoil3/network/m$e;->d:I

    .line 170
    invoke-static {p1, p0}, Lcoil3/network/internal/e;->e(Lcoil3/network/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_6

    .line 176
    return-object v0

    .line 177
    :cond_6
    move-object v0, v4

    .line 178
    :goto_1
    check-cast p1, Lokio/l;

    .line 180
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 183
    move-result-wide v3

    .line 184
    const-wide/16 v6, 0x0

    .line 186
    cmp-long v1, v3, v6

    .line 188
    if-lez v1, :cond_7

    .line 190
    new-instance v1, Lcoil3/fetch/o;

    .line 192
    iget-object v3, p0, Lcoil3/network/m$e;->l:Lcoil3/network/m;

    .line 194
    invoke-static {v3, p1}, Lcoil3/network/m;->e(Lcoil3/network/m;Lokio/l;)Lcoil3/decode/w;

    .line 197
    move-result-object p1

    .line 198
    iget-object v3, p0, Lcoil3/network/m$e;->l:Lcoil3/network/m;

    .line 200
    invoke-static {v3}, Lcoil3/network/m;->c(Lcoil3/network/m;)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v0}, Lcoil3/network/q;->f()Lcoil3/network/n;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v2}, Lcoil3/network/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v4, v0}, Lcoil3/network/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    sget-object v2, Lcoil3/decode/j;->NETWORK:Lcoil3/decode/j;

    .line 218
    invoke-direct {v1, p1, v0, v2}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/w;Ljava/lang/String;Lcoil3/decode/j;)V

    .line 221
    return-object v1

    .line 222
    :cond_7
    return-object v5
.end method

.method public final l(Lcoil3/network/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/network/m$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil3/network/m$e;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcoil3/network/m$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
