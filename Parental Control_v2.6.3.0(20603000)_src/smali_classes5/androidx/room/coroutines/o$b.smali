.class final Landroidx/room/coroutines/o$b;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

# interfaces
.implements Landroidx/room/s2;
.implements Landroidx/room/coroutines/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/room/s2<",
        "TT;>;",
        "Landroidx/room/coroutines/p;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$TransactionImpl\n+ 2 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,537:1\n462#2,11:538\n462#2,11:549\n120#3,10:560\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$TransactionImpl\n*L\n450#1:538,11\n452#1:549,11\n456#1:560,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J2\u0010\u000c\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00010\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ@\u0010\u0011\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00062(\u0010\u000b\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/room/coroutines/o$b;",
        "T",
        "Landroidx/room/s2;",
        "Landroidx/room/coroutines/p;",
        "<init>",
        "(Landroidx/room/coroutines/o;)V",
        "R",
        "",
        "sql",
        "Lkotlin/Function1;",
        "Lv3/f;",
        "block",
        "c",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "f",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "result",
        "",
        "a",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lv3/c;",
        "b",
        "()Lv3/c;",
        "rawConnection",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$TransactionImpl\n+ 2 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,537:1\n462#2,11:538\n462#2,11:549\n120#3,10:560\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$TransactionImpl\n*L\n450#1:538,11\n452#1:549,11\n456#1:560,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/coroutines/o;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/o$b;->a:Landroidx/room/coroutines/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/room/coroutines/o$b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/coroutines/o$b$a;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/o$b$a;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/o$b$a;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/o$b$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/o$b$a;-><init>(Landroidx/room/coroutines/o$b;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/coroutines/o$b$a;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/coroutines/o$b$a;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-eq v2, v3, :cond_1

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object p1, v0, Landroidx/room/coroutines/o$b$a;->e:Ljava/lang/Object;

    .line 47
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 49
    iget-object v1, v0, Landroidx/room/coroutines/o$b$a;->d:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroidx/room/coroutines/o;

    .line 53
    iget-object v0, v0, Landroidx/room/coroutines/o$b$a;->b:Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Landroidx/room/coroutines/o$b;->a:Landroidx/room/coroutines/o;

    .line 64
    invoke-static {p2}, Landroidx/room/coroutines/o;->j(Landroidx/room/coroutines/o;)Z

    .line 67
    move-result v2

    .line 68
    const/16 v5, 0x15

    .line 70
    if-nez v2, :cond_6

    .line 72
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 75
    move-result-object v2

    .line 76
    sget-object v6, Landroidx/room/coroutines/d;->d:Landroidx/room/coroutines/d$a;

    .line 78
    invoke-interface {v2, v6}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/room/coroutines/d;

    .line 84
    if-eqz v2, :cond_5

    .line 86
    invoke-virtual {v2}, Landroidx/room/coroutines/d;->d()Landroidx/room/coroutines/o;

    .line 89
    move-result-object v2

    .line 90
    if-ne v2, p2, :cond_5

    .line 92
    invoke-static {p2}, Landroidx/room/coroutines/o;->i(Landroidx/room/coroutines/o;)Lkotlin/collections/ArrayDeque;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 102
    invoke-virtual {p2}, Landroidx/room/coroutines/o;->n()Landroidx/room/coroutines/l;

    .line 105
    move-result-object v2

    .line 106
    iput-object p1, v0, Landroidx/room/coroutines/o$b$a;->b:Ljava/lang/Object;

    .line 108
    iput-object p2, v0, Landroidx/room/coroutines/o$b$a;->d:Ljava/lang/Object;

    .line 110
    iput-object v2, v0, Landroidx/room/coroutines/o$b$a;->e:Ljava/lang/Object;

    .line 112
    iput v3, v0, Landroidx/room/coroutines/o$b$a;->m:I

    .line 114
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_3

    .line 120
    return-object v1

    .line 121
    :cond_3
    move-object v0, p1

    .line 122
    move-object v1, p2

    .line 123
    move-object p1, v2

    .line 124
    :goto_1
    :try_start_0
    invoke-static {v1}, Landroidx/room/coroutines/o;->i(Landroidx/room/coroutines/o;)Lkotlin/collections/ArrayDeque;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroidx/room/coroutines/o$c;

    .line 134
    invoke-virtual {p2, v3}, Landroidx/room/coroutines/o$c;->c(Z)V

    .line 137
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 142
    new-instance p1, Landroidx/room/coroutines/e$a;

    .line 144
    invoke-direct {p1, v0}, Landroidx/room/coroutines/e$a;-><init>(Ljava/lang/Object;)V

    .line 147
    throw p1

    .line 148
    :catchall_0
    move-exception p2

    .line 149
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 152
    throw p2

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    const-string p2, "Not in a transaction"

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    :cond_5
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 163
    invoke-static {v5, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_6
    const-string p1, "Connection is recycled"

    .line 170
    invoke-static {v5, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 173
    move-result-object p1

    .line 174
    throw p1
.end method

.method public b()Lv3/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o$b;->a:Landroidx/room/coroutines/o;

    .line 3
    invoke-virtual {v0}, Landroidx/room/coroutines/o;->b()Lv3/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lv3/f;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o$b;->a:Landroidx/room/coroutines/o;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/coroutines/o;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/s2<",
            "TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o$b;->a:Landroidx/room/coroutines/o;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/o;->j(Landroidx/room/coroutines/o;)Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x15

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Landroidx/room/coroutines/d;->d:Landroidx/room/coroutines/d$a;

    .line 17
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/room/coroutines/d;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Landroidx/room/coroutines/d;->d()Landroidx/room/coroutines/o;

    .line 28
    move-result-object v1

    .line 29
    if-ne v1, v0, :cond_0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1, p1, p2}, Landroidx/room/coroutines/o;->k(Landroidx/room/coroutines/o;Landroidx/room/t2$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 39
    invoke-static {v2, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_1
    const-string p1, "Connection is recycled"

    .line 46
    invoke-static {v2, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method
