.class final Landroidx/compose/material3/internal/q1$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InternalMutatorMutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/q1;->f(Ljava/lang/Object;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nInternalMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,174:1\n120#2,10:175\n*S KotlinDebug\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2\n*L\n140#1:175,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
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
    c = "androidx.compose.material3.internal.InternalMutatorMutex$mutateWith$2"
    f = "InternalMutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb4,
        0x8e
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
        "SMAP\nInternalMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,174:1\n120#2,10:175\n*S KotlinDebug\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2\n*L\n140#1:175,10\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic v:Landroidx/compose/foundation/g2;

.field final synthetic x:Landroidx/compose/material3/internal/q1;

.field final synthetic y:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/g2;Landroidx/compose/material3/internal/q1;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/g2;",
            "Landroidx/compose/material3/internal/q1;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/q1$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/q1$c;->v:Landroidx/compose/foundation/g2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/q1$c;->x:Landroidx/compose/material3/internal/q1;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/q1$c;->y:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/internal/q1$c;->z:Ljava/lang/Object;

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
    new-instance v6, Landroidx/compose/material3/internal/q1$c;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/q1$c;->v:Landroidx/compose/foundation/g2;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/q1$c;->x:Landroidx/compose/material3/internal/q1;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/internal/q1$c;->y:Lkotlin/jvm/functions/Function2;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/internal/q1$c;->z:Ljava/lang/Object;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/q1$c;-><init>(Landroidx/compose/foundation/g2;Landroidx/compose/material3/internal/q1;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Landroidx/compose/material3/internal/q1$c;->m:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/q1$c;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/compose/material3/internal/q1$c;->l:I

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
    iget-object v0, p0, Landroidx/compose/material3/internal/q1$c;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/material3/internal/q1;

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/internal/q1$c;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 22
    iget-object v2, p0, Landroidx/compose/material3/internal/q1$c;->m:Ljava/lang/Object;

    .line 24
    check-cast v2, Landroidx/compose/material3/internal/q1$a;

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
    iget-object v1, p0, Landroidx/compose/material3/internal/q1$c;->f:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroidx/compose/material3/internal/q1;

    .line 46
    iget-object v3, p0, Landroidx/compose/material3/internal/q1$c;->e:Ljava/lang/Object;

    .line 48
    iget-object v5, p0, Landroidx/compose/material3/internal/q1$c;->d:Ljava/lang/Object;

    .line 50
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 52
    iget-object v6, p0, Landroidx/compose/material3/internal/q1$c;->b:Ljava/lang/Object;

    .line 54
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 56
    iget-object v7, p0, Landroidx/compose/material3/internal/q1$c;->m:Ljava/lang/Object;

    .line 58
    check-cast v7, Landroidx/compose/material3/internal/q1$a;

    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 63
    move-object p1, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Landroidx/compose/material3/internal/q1$c;->m:Ljava/lang/Object;

    .line 70
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 72
    new-instance v1, Landroidx/compose/material3/internal/q1$a;

    .line 74
    iget-object v5, p0, Landroidx/compose/material3/internal/q1$c;->v:Landroidx/compose/foundation/g2;

    .line 76
    invoke-interface {p1}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 79
    move-result-object p1

    .line 80
    sget-object v6, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 82
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 89
    check-cast p1, Lkotlinx/coroutines/m2;

    .line 91
    invoke-direct {v1, v5, p1}, Landroidx/compose/material3/internal/q1$a;-><init>(Landroidx/compose/foundation/g2;Lkotlinx/coroutines/m2;)V

    .line 94
    iget-object p1, p0, Landroidx/compose/material3/internal/q1$c;->x:Landroidx/compose/material3/internal/q1;

    .line 96
    invoke-static {p1, v1}, Landroidx/compose/material3/internal/q1;->c(Landroidx/compose/material3/internal/q1;Landroidx/compose/material3/internal/q1$a;)V

    .line 99
    iget-object p1, p0, Landroidx/compose/material3/internal/q1$c;->x:Landroidx/compose/material3/internal/q1;

    .line 101
    invoke-static {p1}, Landroidx/compose/material3/internal/q1;->b(Landroidx/compose/material3/internal/q1;)Lkotlinx/coroutines/sync/a;

    .line 104
    move-result-object p1

    .line 105
    iget-object v5, p0, Landroidx/compose/material3/internal/q1$c;->y:Lkotlin/jvm/functions/Function2;

    .line 107
    iget-object v6, p0, Landroidx/compose/material3/internal/q1$c;->z:Ljava/lang/Object;

    .line 109
    iget-object v7, p0, Landroidx/compose/material3/internal/q1$c;->x:Landroidx/compose/material3/internal/q1;

    .line 111
    iput-object v1, p0, Landroidx/compose/material3/internal/q1$c;->m:Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Landroidx/compose/material3/internal/q1$c;->b:Ljava/lang/Object;

    .line 115
    iput-object v5, p0, Landroidx/compose/material3/internal/q1$c;->d:Ljava/lang/Object;

    .line 117
    iput-object v6, p0, Landroidx/compose/material3/internal/q1$c;->e:Ljava/lang/Object;

    .line 119
    iput-object v7, p0, Landroidx/compose/material3/internal/q1$c;->f:Ljava/lang/Object;

    .line 121
    iput v3, p0, Landroidx/compose/material3/internal/q1$c;->l:I

    .line 123
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v0, :cond_3

    .line 129
    return-object v0

    .line 130
    :cond_3
    move-object v3, v6

    .line 131
    move-object v8, v7

    .line 132
    move-object v7, v1

    .line 133
    move-object v1, v8

    .line 134
    :goto_0
    :try_start_1
    iput-object v7, p0, Landroidx/compose/material3/internal/q1$c;->m:Ljava/lang/Object;

    .line 136
    iput-object p1, p0, Landroidx/compose/material3/internal/q1$c;->b:Ljava/lang/Object;

    .line 138
    iput-object v1, p0, Landroidx/compose/material3/internal/q1$c;->d:Ljava/lang/Object;

    .line 140
    iput-object v4, p0, Landroidx/compose/material3/internal/q1$c;->e:Ljava/lang/Object;

    .line 142
    iput-object v4, p0, Landroidx/compose/material3/internal/q1$c;->f:Ljava/lang/Object;

    .line 144
    iput v2, p0, Landroidx/compose/material3/internal/q1$c;->l:I

    .line 146
    invoke-interface {v5, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    if-ne v2, v0, :cond_4

    .line 152
    return-object v0

    .line 153
    :cond_4
    move-object v0, v1

    .line 154
    move-object v1, p1

    .line 155
    move-object p1, v2

    .line 156
    move-object v2, v7

    .line 157
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/material3/internal/q1;->a(Landroidx/compose/material3/internal/q1;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 167
    return-object p1

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    goto :goto_3

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object v2, v7

    .line 172
    move-object v8, v1

    .line 173
    move-object v1, p1

    .line 174
    move-object p1, v0

    .line 175
    move-object v0, v8

    .line 176
    :goto_2
    :try_start_3
    invoke-static {v0}, Landroidx/compose/material3/internal/q1;->a(Landroidx/compose/material3/internal/q1;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 187
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/q1$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/internal/q1$c;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/q1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
