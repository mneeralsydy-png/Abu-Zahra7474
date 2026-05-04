.class final Landroidx/compose/foundation/h2$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MutatorMutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/h2;->d(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,208:1\n120#2,10:209\n*S KotlinDebug\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n*L\n124#1:209,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/r0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.MutatorMutex$mutate$2"
    f = "MutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xd6,
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "mutator",
        "$this$withLock_u24default$iv",
        "mutator",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,208:1\n120#2,10:209\n*S KotlinDebug\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n*L\n124#1:209,10\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Landroidx/compose/foundation/g2;

.field final synthetic v:Landroidx/compose/foundation/h2;

.field final synthetic x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/g2;Landroidx/compose/foundation/h2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/g2;",
            "Landroidx/compose/foundation/h2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/h2$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/h2$b;->m:Landroidx/compose/foundation/g2;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/h2$b;->v:Landroidx/compose/foundation/h2;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/h2$b;->x:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Landroidx/compose/foundation/h2$b;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/h2$b;->m:Landroidx/compose/foundation/g2;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/h2$b;->v:Landroidx/compose/foundation/h2;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/h2$b;->x:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/h2$b;-><init>(Landroidx/compose/foundation/g2;Landroidx/compose/foundation/h2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/h2$b;->l:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/h2$b;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Landroidx/compose/foundation/h2$b;->f:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/h2$b;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/foundation/h2;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/h2$b;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/h2$b;->l:Ljava/lang/Object;

    .line 24
    check-cast v2, Landroidx/compose/foundation/h2$a;

    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto/16 :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_2

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
    iget-object v1, p0, Landroidx/compose/foundation/h2$b;->e:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroidx/compose/foundation/h2;

    .line 46
    iget-object v3, p0, Landroidx/compose/foundation/h2$b;->d:Ljava/lang/Object;

    .line 48
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50
    iget-object v5, p0, Landroidx/compose/foundation/h2$b;->b:Ljava/lang/Object;

    .line 52
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 54
    iget-object v6, p0, Landroidx/compose/foundation/h2$b;->l:Ljava/lang/Object;

    .line 56
    check-cast v6, Landroidx/compose/foundation/h2$a;

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 61
    move-object p1, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Landroidx/compose/foundation/h2$b;->l:Ljava/lang/Object;

    .line 68
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 70
    new-instance v1, Landroidx/compose/foundation/h2$a;

    .line 72
    iget-object v5, p0, Landroidx/compose/foundation/h2$b;->m:Landroidx/compose/foundation/g2;

    .line 74
    invoke-interface {p1}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 77
    move-result-object p1

    .line 78
    sget-object v6, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 80
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 87
    check-cast p1, Lkotlinx/coroutines/m2;

    .line 89
    invoke-direct {v1, v5, p1}, Landroidx/compose/foundation/h2$a;-><init>(Landroidx/compose/foundation/g2;Lkotlinx/coroutines/m2;)V

    .line 92
    iget-object p1, p0, Landroidx/compose/foundation/h2$b;->v:Landroidx/compose/foundation/h2;

    .line 94
    invoke-static {p1, v1}, Landroidx/compose/foundation/h2;->c(Landroidx/compose/foundation/h2;Landroidx/compose/foundation/h2$a;)V

    .line 97
    iget-object p1, p0, Landroidx/compose/foundation/h2$b;->v:Landroidx/compose/foundation/h2;

    .line 99
    invoke-static {p1}, Landroidx/compose/foundation/h2;->b(Landroidx/compose/foundation/h2;)Lkotlinx/coroutines/sync/a;

    .line 102
    move-result-object p1

    .line 103
    iget-object v5, p0, Landroidx/compose/foundation/h2$b;->x:Lkotlin/jvm/functions/Function1;

    .line 105
    iget-object v6, p0, Landroidx/compose/foundation/h2$b;->v:Landroidx/compose/foundation/h2;

    .line 107
    iput-object v1, p0, Landroidx/compose/foundation/h2$b;->l:Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Landroidx/compose/foundation/h2$b;->b:Ljava/lang/Object;

    .line 111
    iput-object v5, p0, Landroidx/compose/foundation/h2$b;->d:Ljava/lang/Object;

    .line 113
    iput-object v6, p0, Landroidx/compose/foundation/h2$b;->e:Ljava/lang/Object;

    .line 115
    iput v3, p0, Landroidx/compose/foundation/h2$b;->f:I

    .line 117
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    if-ne v3, v0, :cond_3

    .line 123
    return-object v0

    .line 124
    :cond_3
    move-object v3, v5

    .line 125
    move-object v7, v6

    .line 126
    move-object v6, v1

    .line 127
    move-object v1, v7

    .line 128
    :goto_0
    :try_start_1
    iput-object v6, p0, Landroidx/compose/foundation/h2$b;->l:Ljava/lang/Object;

    .line 130
    iput-object p1, p0, Landroidx/compose/foundation/h2$b;->b:Ljava/lang/Object;

    .line 132
    iput-object v1, p0, Landroidx/compose/foundation/h2$b;->d:Ljava/lang/Object;

    .line 134
    iput-object v4, p0, Landroidx/compose/foundation/h2$b;->e:Ljava/lang/Object;

    .line 136
    iput v2, p0, Landroidx/compose/foundation/h2$b;->f:I

    .line 138
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142
    if-ne v2, v0, :cond_4

    .line 144
    return-object v0

    .line 145
    :cond_4
    move-object v0, v1

    .line 146
    move-object v1, p1

    .line 147
    move-object p1, v2

    .line 148
    move-object v2, v6

    .line 149
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/foundation/h2;->a(Landroidx/compose/foundation/h2;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 159
    return-object p1

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    goto :goto_3

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    move-object v2, v6

    .line 164
    move-object v7, v1

    .line 165
    move-object v1, p1

    .line 166
    move-object p1, v0

    .line 167
    move-object v0, v7

    .line 168
    :goto_2
    :try_start_3
    invoke-static {v0}, Landroidx/compose/foundation/h2;->a(Landroidx/compose/foundation/h2;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 179
    throw p1
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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/h2$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/h2$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/h2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
