.class final Landroidx/paging/i1$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/i1;-><init>(Ljava/lang/Object;Landroidx/paging/h2;Landroidx/paging/w1;Lkotlinx/coroutines/flow/i;Landroidx/paging/w2;Landroidx/paging/j2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/a3<",
        "Landroidx/paging/g1<",
        "TValue;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,639:1\n390#2:640\n391#2:649\n390#2:651\n391#2:660\n120#3,8:641\n129#3:650\n120#3,8:652\n129#3:661\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1\n*L\n161#1:640\n161#1:649\n171#1:651\n171#1:660\n161#1:641,8\n161#1:650\n171#1:652,8\n171#1:661\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/a3;",
        "Landroidx/paging/g1;",
        "",
        "<anonymous>",
        "(Landroidx/paging/a3;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x286,
        0xa8,
        0x291
    }
    m = "invokeSuspend"
    n = {
        "$this$cancelableChannelFlow",
        "it",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "$this$cancelableChannelFlow",
        "$this$cancelableChannelFlow",
        "this_$iv",
        "$this$withLock_u24default$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,639:1\n390#2:640\n391#2:649\n390#2:651\n391#2:660\n120#3,8:641\n129#3:650\n120#3,8:652\n129#3:661\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1\n*L\n161#1:640\n161#1:649\n171#1:651\n171#1:660\n161#1:641,8\n161#1:650\n171#1:652,8\n171#1:661\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Landroidx/paging/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/i1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/i1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/i1<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/i1$j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/i1$j;->m:Landroidx/paging/i1;

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
    new-instance v0, Landroidx/paging/i1$j;

    .line 3
    iget-object v1, p0, Landroidx/paging/i1$j;->m:Landroidx/paging/i1;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/paging/i1$j;-><init>(Landroidx/paging/i1;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/paging/i1$j;->l:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/a3;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/i1$j;->l(Landroidx/paging/a3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Landroidx/paging/i1$j;->f:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/paging/i1$j;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 21
    iget-object v1, p0, Landroidx/paging/i1$j;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroidx/paging/k1$a;

    .line 25
    iget-object v2, p0, Landroidx/paging/i1$j;->l:Ljava/lang/Object;

    .line 27
    check-cast v2, Landroidx/paging/a3;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/paging/i1$j;->l:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroidx/paging/a3;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 49
    move-object p1, v1

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_2
    iget-object v1, p0, Landroidx/paging/i1$j;->e:Ljava/lang/Object;

    .line 54
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 56
    iget-object v4, p0, Landroidx/paging/i1$j;->d:Ljava/lang/Object;

    .line 58
    check-cast v4, Landroidx/paging/k1$a;

    .line 60
    iget-object v6, p0, Landroidx/paging/i1$j;->b:Ljava/lang/Object;

    .line 62
    check-cast v6, Landroidx/paging/w2;

    .line 64
    iget-object v7, p0, Landroidx/paging/i1$j;->l:Ljava/lang/Object;

    .line 66
    check-cast v7, Landroidx/paging/a3;

    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Landroidx/paging/i1$j;->l:Ljava/lang/Object;

    .line 77
    check-cast p1, Landroidx/paging/a3;

    .line 79
    iget-object v1, p0, Landroidx/paging/i1$j;->m:Landroidx/paging/i1;

    .line 81
    invoke-static {v1}, Landroidx/paging/i1;->h(Landroidx/paging/i1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    move-result-object v1

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-virtual {v1, v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_a

    .line 92
    new-instance v9, Landroidx/paging/i1$j$a;

    .line 94
    iget-object v1, p0, Landroidx/paging/i1$j;->m:Landroidx/paging/i1;

    .line 96
    invoke-direct {v9, v1, p1, v5}, Landroidx/paging/i1$j$a;-><init>(Landroidx/paging/i1;Landroidx/paging/a3;Lkotlin/coroutines/Continuation;)V

    .line 99
    const/4 v10, 0x3

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v6, p1

    .line 104
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-static {v12, v5, v5, v1, v5}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 111
    move-result-object v1

    .line 112
    new-instance v9, Landroidx/paging/i1$j$b;

    .line 114
    iget-object v6, p0, Landroidx/paging/i1$j;->m:Landroidx/paging/i1;

    .line 116
    invoke-direct {v9, v6, v1, v5}, Landroidx/paging/i1$j$b;-><init>(Landroidx/paging/i1;Lkotlinx/coroutines/channels/p;Lkotlin/coroutines/Continuation;)V

    .line 119
    move-object v6, p1

    .line 120
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 123
    new-instance v9, Landroidx/paging/i1$j$c;

    .line 125
    iget-object v6, p0, Landroidx/paging/i1$j;->m:Landroidx/paging/i1;

    .line 127
    invoke-direct {v9, v1, v6, v5}, Landroidx/paging/i1$j$c;-><init>(Lkotlinx/coroutines/channels/p;Landroidx/paging/i1;Lkotlin/coroutines/Continuation;)V

    .line 130
    move-object v6, p1

    .line 131
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 134
    iget-object v1, p0, Landroidx/paging/i1$j;->m:Landroidx/paging/i1;

    .line 136
    invoke-virtual {v1}, Landroidx/paging/i1;->y()Landroidx/paging/w2;

    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_6

    .line 142
    iget-object v1, p0, Landroidx/paging/i1$j;->m:Landroidx/paging/i1;

    .line 144
    invoke-static {v1}, Landroidx/paging/i1;->i(Landroidx/paging/i1;)Landroidx/paging/j2;

    .line 147
    move-result-object v7

    .line 148
    if-nez v7, :cond_5

    .line 150
    invoke-static {v1}, Landroidx/paging/i1;->k(Landroidx/paging/i1;)Landroidx/paging/k1$a;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    .line 157
    move-result-object v7

    .line 158
    iput-object p1, p0, Landroidx/paging/i1$j;->l:Ljava/lang/Object;

    .line 160
    iput-object v6, p0, Landroidx/paging/i1$j;->b:Ljava/lang/Object;

    .line 162
    iput-object v1, p0, Landroidx/paging/i1$j;->d:Ljava/lang/Object;

    .line 164
    iput-object v7, p0, Landroidx/paging/i1$j;->e:Ljava/lang/Object;

    .line 166
    iput v4, p0, Landroidx/paging/i1$j;->f:I

    .line 168
    invoke-interface {v7, v5, p0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    if-ne v4, v0, :cond_4

    .line 174
    return-object v0

    .line 175
    :cond_4
    move-object v4, v1

    .line 176
    move-object v1, v7

    .line 177
    move-object v7, p1

    .line 178
    :goto_0
    :try_start_0
    invoke-static {v4}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v5}, Landroidx/paging/k1;->g(Landroidx/paging/j3$a;)Landroidx/paging/j2;

    .line 185
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 189
    move-object v13, v7

    .line 190
    move-object v7, p1

    .line 191
    move-object p1, v13

    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 197
    throw p1

    .line 198
    :cond_5
    :goto_1
    invoke-interface {v6, v7}, Landroidx/paging/w2;->d(Landroidx/paging/j2;)V

    .line 201
    :cond_6
    iget-object v1, p0, Landroidx/paging/i1$j;->m:Landroidx/paging/i1;

    .line 203
    iput-object p1, p0, Landroidx/paging/i1$j;->l:Ljava/lang/Object;

    .line 205
    iput-object v5, p0, Landroidx/paging/i1$j;->b:Ljava/lang/Object;

    .line 207
    iput-object v5, p0, Landroidx/paging/i1$j;->d:Ljava/lang/Object;

    .line 209
    iput-object v5, p0, Landroidx/paging/i1$j;->e:Ljava/lang/Object;

    .line 211
    iput v3, p0, Landroidx/paging/i1$j;->f:I

    .line 213
    invoke-static {v1, p0}, Landroidx/paging/i1;->b(Landroidx/paging/i1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v0, :cond_7

    .line 219
    return-object v0

    .line 220
    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/paging/i1$j;->m:Landroidx/paging/i1;

    .line 222
    invoke-static {v1}, Landroidx/paging/i1;->k(Landroidx/paging/i1;)Landroidx/paging/k1$a;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    .line 229
    move-result-object v3

    .line 230
    iput-object p1, p0, Landroidx/paging/i1$j;->l:Ljava/lang/Object;

    .line 232
    iput-object v1, p0, Landroidx/paging/i1$j;->b:Ljava/lang/Object;

    .line 234
    iput-object v3, p0, Landroidx/paging/i1$j;->d:Ljava/lang/Object;

    .line 236
    iput v2, p0, Landroidx/paging/i1$j;->f:I

    .line 238
    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v0, :cond_8

    .line 244
    return-object v0

    .line 245
    :cond_8
    move-object v2, p1

    .line 246
    move-object v0, v3

    .line 247
    :goto_3
    :try_start_1
    invoke-static {v1}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    .line 254
    move-result-object p1

    .line 255
    sget-object v1, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 257
    invoke-virtual {p1, v1}, Landroidx/paging/e1;->a(Landroidx/paging/a1;)Landroidx/paging/x0;

    .line 260
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 264
    instance-of p1, p1, Landroidx/paging/x0$a;

    .line 266
    if-nez p1, :cond_9

    .line 268
    iget-object p1, p0, Landroidx/paging/i1$j;->m:Landroidx/paging/i1;

    .line 270
    invoke-static {p1, v2}, Landroidx/paging/i1;->o(Landroidx/paging/i1;Lkotlinx/coroutines/r0;)V

    .line 273
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    return-object p1

    .line 276
    :catchall_1
    move-exception p1

    .line 277
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 280
    throw p1

    .line 281
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 285
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p1
.end method

.method public final l(Landroidx/paging/a3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/paging/a3;
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
            "Landroidx/paging/a3<",
            "Landroidx/paging/g1<",
            "TValue;>;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/i1$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/i1$j;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/paging/i1$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
