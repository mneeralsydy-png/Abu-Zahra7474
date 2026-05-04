.class final Landroidx/room/coroutines/o;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

# interfaces
.implements Landroidx/room/t2;
.implements Landroidx/room/coroutines/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/o$a;,
        Landroidx/room/coroutines/o$b;,
        Landroidx/room/coroutines/o$c;,
        Landroidx/room/coroutines/o$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,537:1\n462#1,11:538\n462#1,11:559\n462#1,11:570\n120#2,8:549\n129#2:558\n120#2,10:581\n120#2,10:591\n1#3:557\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n*L\n341#1:538,11\n350#1:559,11\n352#1:570,11\n342#1:549,8\n342#1:558\n401#1:581,10\n418#1:591,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0003!,(B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JO\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2-\u0010\u0011\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c\u00a2\u0006\u0002\u0008\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0082H\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ2\u0010!\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00028\u00000\u001fH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"JM\u0010#\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u000b\u001a\u00020\n2-\u0010\u0011\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c\u00a2\u0006\u0002\u0008\u0010H\u0096@\u00a2\u0006\u0004\u0008#\u0010\u0013J\u0010\u0010$\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0014\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00102R\u0018\u00107\u001a\u000604j\u0002`58\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00106R\u0014\u00109\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010/R\u0014\u0010<\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010;\u00a8\u0006="
    }
    d2 = {
        "Landroidx/room/coroutines/o;",
        "Landroidx/room/t2;",
        "Landroidx/room/coroutines/p;",
        "Landroidx/room/coroutines/l;",
        "delegate",
        "",
        "isReadOnly",
        "<init>",
        "(Landroidx/room/coroutines/l;Z)V",
        "R",
        "Landroidx/room/t2$a;",
        "type",
        "Lkotlin/Function2;",
        "Landroidx/room/s2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "r",
        "(Landroidx/room/t2$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "l",
        "(Landroidx/room/t2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "success",
        "m",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "s",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "sql",
        "Lkotlin/Function1;",
        "Lv3/f;",
        "c",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "q",
        "()V",
        "a",
        "Landroidx/room/coroutines/l;",
        "n",
        "()Landroidx/room/coroutines/l;",
        "b",
        "Z",
        "o",
        "()Z",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/room/coroutines/o$c;",
        "Lkotlin/collections/ArrayDeque;",
        "transactionStack",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/room/concurrent/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "_isRecycled",
        "p",
        "isRecycled",
        "Lv3/c;",
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
        "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,537:1\n462#1,11:538\n462#1,11:559\n462#1,11:570\n120#2,8:549\n129#2:558\n120#2,10:581\n120#2,10:591\n1#3:557\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n*L\n341#1:538,11\n350#1:559,11\n352#1:570,11\n342#1:549,8\n342#1:558\n401#1:581,10\n418#1:591,10\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/room/coroutines/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/room/coroutines/o$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/l;Z)V
    .locals 1
    .param p1    # Landroidx/room/coroutines/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/coroutines/o;->a:Landroidx/room/coroutines/l;

    .line 11
    iput-boolean p2, p0, Landroidx/room/coroutines/o;->b:Z

    .line 13
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 15
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/room/coroutines/o;->c:Lkotlin/collections/ArrayDeque;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    iput-object p1, p0, Landroidx/room/coroutines/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    return-void
.end method

.method public static final synthetic g(Landroidx/room/coroutines/o;Landroidx/room/t2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/o;->l(Landroidx/room/t2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/room/coroutines/o;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/o;->m(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Landroidx/room/coroutines/o;)Lkotlin/collections/ArrayDeque;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/o;->c:Lkotlin/collections/ArrayDeque;

    .line 3
    return-object p0
.end method

.method public static final j(Landroidx/room/coroutines/o;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final synthetic k(Landroidx/room/coroutines/o;Landroidx/room/t2$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/o;->r(Landroidx/room/t2$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l(Landroidx/room/t2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/t2$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 3
    instance-of v1, p2, Landroidx/room/coroutines/o$e;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/room/coroutines/o$e;

    .line 10
    iget v2, v1, Landroidx/room/coroutines/o$e;->m:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/room/coroutines/o$e;->m:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/room/coroutines/o$e;

    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/room/coroutines/o$e;-><init>(Landroidx/room/coroutines/o;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/room/coroutines/o$e;->f:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Landroidx/room/coroutines/o$e;->m:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    iget-object p1, v1, Landroidx/room/coroutines/o$e;->e:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 43
    iget-object v2, v1, Landroidx/room/coroutines/o$e;->d:Ljava/lang/Object;

    .line 45
    check-cast v2, Landroidx/room/t2$a;

    .line 47
    iget-object v1, v1, Landroidx/room/coroutines/o$e;->b:Ljava/lang/Object;

    .line 49
    check-cast v1, Landroidx/room/coroutines/o;

    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Landroidx/room/coroutines/o;->a:Landroidx/room/coroutines/l;

    .line 70
    iput-object p0, v1, Landroidx/room/coroutines/o$e;->b:Ljava/lang/Object;

    .line 72
    iput-object p1, v1, Landroidx/room/coroutines/o$e;->d:Ljava/lang/Object;

    .line 74
    iput-object p2, v1, Landroidx/room/coroutines/o$e;->e:Ljava/lang/Object;

    .line 76
    iput v4, v1, Landroidx/room/coroutines/o$e;->m:I

    .line 78
    invoke-interface {p2, v5, v1}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v2, :cond_3

    .line 84
    return-object v2

    .line 85
    :cond_3
    move-object v1, p0

    .line 86
    :goto_1
    :try_start_0
    iget-object v2, v1, Landroidx/room/coroutines/o;->c:Lkotlin/collections/ArrayDeque;

    .line 88
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->c()I

    .line 91
    move-result v2

    .line 92
    iget-object v3, v1, Landroidx/room/coroutines/o;->c:Lkotlin/collections/ArrayDeque;

    .line 94
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 100
    sget-object v0, Landroidx/room/coroutines/o$d;->a:[I

    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result p1

    .line 106
    aget p1, v0, p1

    .line 108
    if-eq p1, v4, :cond_6

    .line 110
    const/4 v0, 0x2

    .line 111
    if-eq p1, v0, :cond_5

    .line 113
    const/4 v0, 0x3

    .line 114
    if-ne p1, v0, :cond_4

    .line 116
    iget-object p1, v1, Landroidx/room/coroutines/o;->a:Landroidx/room/coroutines/l;

    .line 118
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    .line 120
    invoke-static {p1, v0}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    throw p1

    .line 132
    :cond_5
    iget-object p1, v1, Landroidx/room/coroutines/o;->a:Landroidx/room/coroutines/l;

    .line 134
    const-string v0, "BEGIN IMMEDIATE TRANSACTION"

    .line 136
    invoke-static {p1, v0}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget-object p1, v1, Landroidx/room/coroutines/o;->a:Landroidx/room/coroutines/l;

    .line 142
    const-string v0, "BEGIN DEFERRED TRANSACTION"

    .line 144
    invoke-static {p1, v0}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object p1, v1, Landroidx/room/coroutines/o;->a:Landroidx/room/coroutines/l;

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const/16 v0, 0x27

    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 170
    :goto_2
    iget-object p1, v1, Landroidx/room/coroutines/o;->c:Lkotlin/collections/ArrayDeque;

    .line 172
    new-instance v0, Landroidx/room/coroutines/o$c;

    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-direct {v0, v2, v1}, Landroidx/room/coroutines/o$c;-><init>(IZ)V

    .line 178
    invoke-virtual {p1, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 181
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 186
    return-object p1

    .line 187
    :goto_3
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 190
    throw p1
.end method

.method private final m(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 5
    instance-of v2, p2, Landroidx/room/coroutines/o$f;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Landroidx/room/coroutines/o$f;

    .line 12
    iget v3, v2, Landroidx/room/coroutines/o$f;->m:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/room/coroutines/o$f;->m:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/room/coroutines/o$f;

    .line 26
    invoke-direct {v2, p0, p2}, Landroidx/room/coroutines/o$f;-><init>(Landroidx/room/coroutines/o;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object p2, v2, Landroidx/room/coroutines/o$f;->f:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Landroidx/room/coroutines/o$f;->m:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    iget-boolean p1, v2, Landroidx/room/coroutines/o$f;->e:Z

    .line 43
    iget-object v3, v2, Landroidx/room/coroutines/o$f;->d:Ljava/lang/Object;

    .line 45
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 47
    iget-object v2, v2, Landroidx/room/coroutines/o$f;->b:Ljava/lang/Object;

    .line 49
    check-cast v2, Landroidx/room/coroutines/o;

    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Landroidx/room/coroutines/o;->a:Landroidx/room/coroutines/l;

    .line 68
    iput-object p0, v2, Landroidx/room/coroutines/o$f;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, v2, Landroidx/room/coroutines/o$f;->d:Ljava/lang/Object;

    .line 72
    iput-boolean p1, v2, Landroidx/room/coroutines/o$f;->e:Z

    .line 74
    iput v5, v2, Landroidx/room/coroutines/o$f;->m:I

    .line 76
    invoke-interface {p2, v6, v2}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v3, :cond_3

    .line 82
    return-object v3

    .line 83
    :cond_3
    move-object v2, p0

    .line 84
    move-object v3, p2

    .line 85
    :goto_1
    :try_start_0
    iget-object p2, v2, Landroidx/room/coroutines/o;->c:Lkotlin/collections/ArrayDeque;

    .line 87
    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_7

    .line 93
    iget-object p2, v2, Landroidx/room/coroutines/o;->c:Lkotlin/collections/ArrayDeque;

    .line 95
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroidx/room/coroutines/o$c;

    .line 101
    const/16 v4, 0x27

    .line 103
    if-eqz p1, :cond_5

    .line 105
    invoke-virtual {p2}, Landroidx/room/coroutines/o$c;->b()Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 111
    iget-object p1, v2, Landroidx/room/coroutines/o;->c:Lkotlin/collections/ArrayDeque;

    .line 113
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 119
    iget-object p1, v2, Landroidx/room/coroutines/o;->a:Landroidx/room/coroutines/l;

    .line 121
    const-string p2, "END TRANSACTION"

    .line 123
    invoke-static {p1, p2}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object p1, v2, Landroidx/room/coroutines/o;->a:Landroidx/room/coroutines/l;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroidx/room/coroutines/o$c;->a()I

    .line 139
    move-result p2

    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object p1, v2, Landroidx/room/coroutines/o;->c:Lkotlin/collections/ArrayDeque;

    .line 156
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 162
    iget-object p1, v2, Landroidx/room/coroutines/o;->a:Landroidx/room/coroutines/l;

    .line 164
    const-string p2, "ROLLBACK TRANSACTION"

    .line 166
    invoke-static {p1, p2}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-object p1, v2, Landroidx/room/coroutines/o;->a:Landroidx/room/coroutines/l;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Landroidx/room/coroutines/o$c;->a()I

    .line 180
    move-result p2

    .line 181
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    invoke-static {p1, p2}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 194
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 199
    return-object p1

    .line 200
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    const-string p2, "Not in a transaction"

    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :goto_3
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 211
    throw p1
.end method

.method private final p()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final r(Landroidx/room/t2$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/t2$a;",
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

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/o$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/o$g;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/o$g;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/o$g;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/o$g;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/o$g;-><init>(Landroidx/room/coroutines/o;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/o$g;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/coroutines/o$g;->m:I

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v2, :cond_6

    .line 40
    if-eq v2, v8, :cond_5

    .line 42
    if-eq v2, v6, :cond_4

    .line 44
    if-eq v2, v5, :cond_3

    .line 46
    if-eq v2, v4, :cond_2

    .line 48
    if-eq v2, v3, :cond_1

    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_1
    iget-object p1, v0, Landroidx/room/coroutines/o$g;->d:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    iget-object p2, v0, Landroidx/room/coroutines/o$g;->b:Ljava/lang/Object;

    .line 64
    check-cast p2, Ljava/lang/Throwable;

    .line 66
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto/16 :goto_8

    .line 71
    :catch_0
    move-exception p3

    .line 72
    goto/16 :goto_7

    .line 74
    :cond_2
    iget-object p1, v0, Landroidx/room/coroutines/o$g;->b:Ljava/lang/Object;

    .line 76
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_5

    .line 81
    :cond_3
    iget-object p1, v0, Landroidx/room/coroutines/o$g;->b:Ljava/lang/Object;

    .line 83
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget p1, v0, Landroidx/room/coroutines/o$g;->e:I

    .line 89
    iget-object p2, v0, Landroidx/room/coroutines/o$g;->b:Ljava/lang/Object;

    .line 91
    check-cast p2, Landroidx/room/coroutines/o;

    .line 93
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object p1, v0, Landroidx/room/coroutines/o$g;->d:Ljava/lang/Object;

    .line 101
    move-object p2, p1

    .line 102
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 104
    iget-object p1, v0, Landroidx/room/coroutines/o$g;->b:Ljava/lang/Object;

    .line 106
    check-cast p1, Landroidx/room/coroutines/o;

    .line 108
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 115
    if-nez p1, :cond_7

    .line 117
    sget-object p1, Landroidx/room/t2$a;->DEFERRED:Landroidx/room/t2$a;

    .line 119
    :cond_7
    iput-object p0, v0, Landroidx/room/coroutines/o$g;->b:Ljava/lang/Object;

    .line 121
    iput-object p2, v0, Landroidx/room/coroutines/o$g;->d:Ljava/lang/Object;

    .line 123
    iput v8, v0, Landroidx/room/coroutines/o$g;->m:I

    .line 125
    invoke-direct {p0, p1, v0}, Landroidx/room/coroutines/o;->l(Landroidx/room/t2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_8

    .line 131
    return-object v1

    .line 132
    :cond_8
    move-object p1, p0

    .line 133
    :goto_1
    :try_start_2
    new-instance p3, Landroidx/room/coroutines/o$b;

    .line 135
    invoke-direct {p3, p1}, Landroidx/room/coroutines/o$b;-><init>(Landroidx/room/coroutines/o;)V

    .line 138
    iput-object p1, v0, Landroidx/room/coroutines/o$g;->b:Ljava/lang/Object;

    .line 140
    iput-object v9, v0, Landroidx/room/coroutines/o$g;->d:Ljava/lang/Object;

    .line 142
    iput v8, v0, Landroidx/room/coroutines/o$g;->e:I

    .line 144
    iput v6, v0, Landroidx/room/coroutines/o$g;->m:I

    .line 146
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    if-ne p3, v1, :cond_9

    .line 152
    return-object v1

    .line 153
    :cond_9
    move-object p2, p1

    .line 154
    move p1, v8

    .line 155
    :goto_2
    if-eqz p1, :cond_a

    .line 157
    move v7, v8

    .line 158
    :cond_a
    iput-object p3, v0, Landroidx/room/coroutines/o$g;->b:Ljava/lang/Object;

    .line 160
    iput v5, v0, Landroidx/room/coroutines/o$g;->m:I

    .line 162
    invoke-direct {p2, v7, v0}, Landroidx/room/coroutines/o;->m(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_b

    .line 168
    return-object v1

    .line 169
    :cond_b
    move-object p1, p3

    .line 170
    :goto_3
    return-object p1

    .line 171
    :catchall_1
    move-exception p2

    .line 172
    move-object v10, p2

    .line 173
    move-object p2, p1

    .line 174
    move-object p1, v10

    .line 175
    :goto_4
    :try_start_3
    instance-of p3, p1, Landroidx/room/coroutines/e$a;

    .line 177
    if-eqz p3, :cond_d

    .line 179
    check-cast p1, Landroidx/room/coroutines/e$a;

    .line 181
    invoke-virtual {p1}, Landroidx/room/coroutines/e$a;->a()Ljava/lang/Object;

    .line 184
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    iput-object p1, v0, Landroidx/room/coroutines/o$g;->b:Ljava/lang/Object;

    .line 187
    iput-object v9, v0, Landroidx/room/coroutines/o$g;->d:Ljava/lang/Object;

    .line 189
    iput v4, v0, Landroidx/room/coroutines/o$g;->m:I

    .line 191
    invoke-direct {p2, v7, v0}, Landroidx/room/coroutines/o;->m(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    move-result-object p2

    .line 195
    if-ne p2, v1, :cond_c

    .line 197
    return-object v1

    .line 198
    :cond_c
    :goto_5
    return-object p1

    .line 199
    :catchall_2
    move-exception p1

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 202
    :catchall_3
    move-exception p3

    .line 203
    move-object v9, p1

    .line 204
    move-object p1, p3

    .line 205
    :goto_6
    :try_start_5
    iput-object v9, v0, Landroidx/room/coroutines/o$g;->b:Ljava/lang/Object;

    .line 207
    iput-object p1, v0, Landroidx/room/coroutines/o$g;->d:Ljava/lang/Object;

    .line 209
    iput v3, v0, Landroidx/room/coroutines/o$g;->m:I

    .line 211
    invoke-direct {p2, v7, v0}, Landroidx/room/coroutines/o;->m(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object p2
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    .line 215
    if-ne p2, v1, :cond_e

    .line 217
    return-object v1

    .line 218
    :catch_1
    move-exception p3

    .line 219
    move-object p2, v9

    .line 220
    :goto_7
    if-eqz p2, :cond_f

    .line 222
    invoke-static {p2, p3}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 225
    :cond_e
    :goto_8
    throw p1

    .line 226
    :cond_f
    throw p3
.end method

.method private final s(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/room/coroutines/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/16 p1, 0x15

    .line 11
    const-string p2, "Connection is recycled"

    .line 13
    invoke-static {p1, p2}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 16
    move-result-object p1

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    throw p1
.end method


# virtual methods
.method public b()Lv3/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o;->a:Landroidx/room/coroutines/l;

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p3, Landroidx/room/coroutines/o$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/o$h;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/o$h;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/o$h;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/o$h;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/o$h;-><init>(Landroidx/room/coroutines/o;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/o$h;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/coroutines/o$h;->v:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Landroidx/room/coroutines/o$h;->f:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 41
    iget-object p2, v0, Landroidx/room/coroutines/o$h;->e:Ljava/lang/Object;

    .line 43
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 45
    iget-object v1, v0, Landroidx/room/coroutines/o$h;->d:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    iget-object v0, v0, Landroidx/room/coroutines/o$h;->b:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroidx/room/coroutines/o;

    .line 53
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 56
    move-object p3, p1

    .line 57
    move-object p1, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 70
    iget-object p3, p0, Landroidx/room/coroutines/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    move-result p3

    .line 76
    const/16 v2, 0x15

    .line 78
    if-nez p3, :cond_5

    .line 80
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 83
    move-result-object p3

    .line 84
    sget-object v5, Landroidx/room/coroutines/d;->d:Landroidx/room/coroutines/d$a;

    .line 86
    invoke-interface {p3, v5}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Landroidx/room/coroutines/d;

    .line 92
    if-eqz p3, :cond_4

    .line 94
    invoke-virtual {p3}, Landroidx/room/coroutines/d;->d()Landroidx/room/coroutines/o;

    .line 97
    move-result-object p3

    .line 98
    if-ne p3, p0, :cond_4

    .line 100
    iget-object p3, p0, Landroidx/room/coroutines/o;->a:Landroidx/room/coroutines/l;

    .line 102
    iput-object p0, v0, Landroidx/room/coroutines/o$h;->b:Ljava/lang/Object;

    .line 104
    iput-object p1, v0, Landroidx/room/coroutines/o$h;->d:Ljava/lang/Object;

    .line 106
    iput-object p2, v0, Landroidx/room/coroutines/o$h;->e:Ljava/lang/Object;

    .line 108
    iput-object p3, v0, Landroidx/room/coroutines/o$h;->f:Ljava/lang/Object;

    .line 110
    iput v3, v0, Landroidx/room/coroutines/o$h;->v:I

    .line 112
    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v1, :cond_3

    .line 118
    return-object v1

    .line 119
    :cond_3
    move-object v0, p0

    .line 120
    :goto_1
    :try_start_0
    new-instance v1, Landroidx/room/coroutines/o$a;

    .line 122
    iget-object v2, v0, Landroidx/room/coroutines/o;->a:Landroidx/room/coroutines/l;

    .line 124
    invoke-virtual {v2, p1}, Landroidx/room/coroutines/l;->M2(Ljava/lang/String;)Lv3/f;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v1, v0, p1}, Landroidx/room/coroutines/o$a;-><init>(Landroidx/room/coroutines/o;Lv3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :try_start_2
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 141
    return-object p1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    :catchall_2
    move-exception p2

    .line 147
    :try_start_4
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 150
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :goto_2
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 154
    throw p1

    .line 155
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 157
    invoke-static {v2, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 160
    move-result-object p1

    .line 161
    throw p1

    .line 162
    :cond_5
    const-string p1, "Connection is recycled"

    .line 164
    invoke-static {v2, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 167
    move-result-object p1

    .line 168
    throw p1
.end method

.method public d(Landroidx/room/t2$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/room/t2$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
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
            "Landroidx/room/t2$a;",
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
    iget-object v0, p0, Landroidx/room/coroutines/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Landroidx/room/coroutines/d;->d:Landroidx/room/coroutines/d$a;

    .line 17
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/room/coroutines/d;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroidx/room/coroutines/d;->d()Landroidx/room/coroutines/o;

    .line 28
    move-result-object v0

    .line 29
    if-ne v0, p0, :cond_0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/o;->r(Landroidx/room/t2$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 38
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    const-string p1, "Connection is recycled"

    .line 45
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Landroidx/room/coroutines/d;->d:Landroidx/room/coroutines/d$a;

    .line 17
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/room/coroutines/d;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroidx/room/coroutines/d;->d()Landroidx/room/coroutines/o;

    .line 28
    move-result-object p1

    .line 29
    if-ne p1, p0, :cond_0

    .line 31
    iget-object p1, p0, Landroidx/room/coroutines/o;->c:Lkotlin/collections/ArrayDeque;

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 46
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_1
    const-string p1, "Connection is recycled"

    .line 53
    invoke-static {v1, p1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public final n()Landroidx/room/coroutines/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o;->a:Landroidx/room/coroutines/l;

    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/room/coroutines/o;->b:Z

    .line 3
    return v0
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/room/coroutines/o;->a:Landroidx/room/coroutines/l;

    .line 13
    const-string v1, "ROLLBACK TRANSACTION"

    .line 15
    invoke-static {v0, v1}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return-void
.end method
