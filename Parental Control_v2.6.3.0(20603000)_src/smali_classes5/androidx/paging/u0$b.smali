.class final Landroidx/paging/u0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LivePagedList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/u0;->F(Z)V
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
        "Key",
        "Value",
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
    c = "androidx.paging.LivePagedList$invalidate$1"
    f = "LivePagedList.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x52,
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "pagingSource",
        "pagingSource",
        "lastKey"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Landroidx/paging/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/u0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/u0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u0<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/u0$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/u0$b;->f:Landroidx/paging/u0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Landroidx/paging/u0$b;

    .line 3
    iget-object v0, p0, Landroidx/paging/u0$b;->f:Landroidx/paging/u0;

    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/paging/u0$b;-><init>(Landroidx/paging/u0;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/u0$b;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Landroidx/paging/u0$b;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/paging/u0$b;->d:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Landroidx/paging/u0$b;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/paging/h2;

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 23
    move-object v11, v0

    .line 24
    move-object v4, v1

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/paging/u0$b;->b:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroidx/paging/h2;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Landroidx/paging/u0$b;->f:Landroidx/paging/u0;

    .line 48
    invoke-static {p1}, Landroidx/paging/u0;->x(Landroidx/paging/u0;)Landroidx/paging/q1;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/paging/q1;->L()Landroidx/paging/h2;

    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Landroidx/paging/u0$b;->f:Landroidx/paging/u0;

    .line 58
    invoke-static {v1}, Landroidx/paging/u0;->u(Landroidx/paging/u0;)Lkotlin/jvm/functions/Function0;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Landroidx/paging/h2;->j(Lkotlin/jvm/functions/Function0;)V

    .line 65
    iget-object p1, p0, Landroidx/paging/u0$b;->f:Landroidx/paging/u0;

    .line 67
    invoke-static {p1}, Landroidx/paging/u0;->A(Landroidx/paging/u0;)Lkotlin/jvm/functions/Function0;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/paging/h2;

    .line 77
    iget-object v1, p0, Landroidx/paging/u0$b;->f:Landroidx/paging/u0;

    .line 79
    invoke-static {v1}, Landroidx/paging/u0;->u(Landroidx/paging/u0;)Lkotlin/jvm/functions/Function0;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Landroidx/paging/h2;->i(Lkotlin/jvm/functions/Function0;)V

    .line 86
    instance-of v1, p1, Landroidx/paging/s0;

    .line 88
    if-eqz v1, :cond_3

    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Landroidx/paging/s0;

    .line 93
    iget-object v5, p0, Landroidx/paging/u0$b;->f:Landroidx/paging/u0;

    .line 95
    invoke-static {v5}, Landroidx/paging/u0;->v(Landroidx/paging/u0;)Landroidx/paging/q1$e;

    .line 98
    move-result-object v5

    .line 99
    iget v5, v5, Landroidx/paging/q1$e;->a:I

    .line 101
    invoke-virtual {v1, v5}, Landroidx/paging/s0;->a(I)V

    .line 104
    :cond_3
    iget-object v1, p0, Landroidx/paging/u0$b;->f:Landroidx/paging/u0;

    .line 106
    invoke-static {v1}, Landroidx/paging/u0;->z(Landroidx/paging/u0;)Lkotlinx/coroutines/m0;

    .line 109
    move-result-object v1

    .line 110
    new-instance v5, Landroidx/paging/u0$b$a;

    .line 112
    iget-object v6, p0, Landroidx/paging/u0$b;->f:Landroidx/paging/u0;

    .line 114
    invoke-direct {v5, v6, v2}, Landroidx/paging/u0$b$a;-><init>(Landroidx/paging/u0;Lkotlin/coroutines/Continuation;)V

    .line 117
    iput-object p1, p0, Landroidx/paging/u0$b;->b:Ljava/lang/Object;

    .line 119
    iput v4, p0, Landroidx/paging/u0$b;->e:I

    .line 121
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v0, :cond_4

    .line 127
    return-object v0

    .line 128
    :cond_4
    move-object v1, p1

    .line 129
    :goto_0
    iget-object p1, p0, Landroidx/paging/u0$b;->f:Landroidx/paging/u0;

    .line 131
    invoke-static {p1}, Landroidx/paging/u0;->x(Landroidx/paging/u0;)Landroidx/paging/q1;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroidx/paging/q1;->G()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    iget-object v4, p0, Landroidx/paging/u0$b;->f:Landroidx/paging/u0;

    .line 141
    invoke-static {v4}, Landroidx/paging/u0;->v(Landroidx/paging/u0;)Landroidx/paging/q1$e;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4, p1}, Landroidx/paging/t1;->c(Landroidx/paging/q1$e;Ljava/lang/Object;)Landroidx/paging/h2$a;

    .line 148
    move-result-object v4

    .line 149
    iput-object v1, p0, Landroidx/paging/u0$b;->b:Ljava/lang/Object;

    .line 151
    iput-object p1, p0, Landroidx/paging/u0$b;->d:Ljava/lang/Object;

    .line 153
    iput v3, p0, Landroidx/paging/u0$b;->e:I

    .line 155
    invoke-virtual {v1, v4, p0}, Landroidx/paging/h2;->h(Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    if-ne v3, v0, :cond_5

    .line 161
    return-object v0

    .line 162
    :cond_5
    move-object v11, p1

    .line 163
    move-object v4, v1

    .line 164
    move-object p1, v3

    .line 165
    :goto_1
    check-cast p1, Landroidx/paging/h2$b;

    .line 167
    instance-of v0, p1, Landroidx/paging/h2$b$b;

    .line 169
    if-eqz v0, :cond_6

    .line 171
    iget-object p1, p0, Landroidx/paging/u0$b;->f:Landroidx/paging/u0;

    .line 173
    invoke-static {p1}, Landroidx/paging/u0;->x(Landroidx/paging/u0;)Landroidx/paging/q1;

    .line 176
    move-result-object p1

    .line 177
    sget-object v0, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 179
    new-instance v1, Landroidx/paging/x0$c;

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-direct {v1, v3, v2}, Landroidx/paging/x0;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    invoke-virtual {p1, v0, v1}, Landroidx/paging/q1;->q0(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 188
    invoke-virtual {v4}, Landroidx/paging/h2;->g()V

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    instance-of v0, p1, Landroidx/paging/h2$b$a;

    .line 194
    if-eqz v0, :cond_7

    .line 196
    iget-object v0, p0, Landroidx/paging/u0$b;->f:Landroidx/paging/u0;

    .line 198
    invoke-static {v0}, Landroidx/paging/u0;->x(Landroidx/paging/u0;)Landroidx/paging/q1;

    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 204
    new-instance v2, Landroidx/paging/x0$a;

    .line 206
    check-cast p1, Landroidx/paging/h2$b$a;

    .line 208
    invoke-virtual {p1}, Landroidx/paging/h2$b$a;->g()Ljava/lang/Throwable;

    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v2, p1}, Landroidx/paging/x0$a;-><init>(Ljava/lang/Throwable;)V

    .line 215
    invoke-virtual {v0, v1, v2}, Landroidx/paging/q1;->q0(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    instance-of v0, p1, Landroidx/paging/h2$b$c;

    .line 221
    if-eqz v0, :cond_8

    .line 223
    sget-object v3, Landroidx/paging/q1;->z:Landroidx/paging/q1$d;

    .line 225
    move-object v5, p1

    .line 226
    check-cast v5, Landroidx/paging/h2$b$c;

    .line 228
    iget-object p1, p0, Landroidx/paging/u0$b;->f:Landroidx/paging/u0;

    .line 230
    invoke-static {p1}, Landroidx/paging/u0;->w(Landroidx/paging/u0;)Lkotlinx/coroutines/r0;

    .line 233
    move-result-object v6

    .line 234
    iget-object p1, p0, Landroidx/paging/u0$b;->f:Landroidx/paging/u0;

    .line 236
    invoke-static {p1}, Landroidx/paging/u0;->z(Landroidx/paging/u0;)Lkotlinx/coroutines/m0;

    .line 239
    move-result-object v7

    .line 240
    iget-object p1, p0, Landroidx/paging/u0$b;->f:Landroidx/paging/u0;

    .line 242
    invoke-static {p1}, Landroidx/paging/u0;->y(Landroidx/paging/u0;)Lkotlinx/coroutines/m0;

    .line 245
    move-result-object v8

    .line 246
    iget-object p1, p0, Landroidx/paging/u0$b;->f:Landroidx/paging/u0;

    .line 248
    invoke-static {p1}, Landroidx/paging/u0;->t(Landroidx/paging/u0;)Landroidx/paging/q1$a;

    .line 251
    move-result-object v9

    .line 252
    iget-object p1, p0, Landroidx/paging/u0$b;->f:Landroidx/paging/u0;

    .line 254
    invoke-static {p1}, Landroidx/paging/u0;->v(Landroidx/paging/u0;)Landroidx/paging/q1$e;

    .line 257
    move-result-object v10

    .line 258
    invoke-virtual/range {v3 .. v11}, Landroidx/paging/q1$d;->a(Landroidx/paging/h2;Landroidx/paging/h2$b$c;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/q1$a;Landroidx/paging/q1$e;Ljava/lang/Object;)Landroidx/paging/q1;

    .line 261
    move-result-object p1

    .line 262
    iget-object v0, p0, Landroidx/paging/u0$b;->f:Landroidx/paging/u0;

    .line 264
    invoke-static {v0}, Landroidx/paging/u0;->x(Landroidx/paging/u0;)Landroidx/paging/q1;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v1, p1}, Landroidx/paging/u0;->C(Landroidx/paging/u0;Landroidx/paging/q1;Landroidx/paging/q1;)V

    .line 271
    iget-object v0, p0, Landroidx/paging/u0$b;->f:Landroidx/paging/u0;

    .line 273
    invoke-static {v0, p1}, Landroidx/paging/u0;->E(Landroidx/paging/u0;Landroidx/paging/q1;)V

    .line 276
    iget-object v0, p0, Landroidx/paging/u0$b;->f:Landroidx/paging/u0;

    .line 278
    invoke-static {v0, p1}, Landroidx/paging/u0;->D(Landroidx/paging/u0;Landroidx/paging/q1;)V

    .line 281
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/u0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/u0$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/paging/u0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
