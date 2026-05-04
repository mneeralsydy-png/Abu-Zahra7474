.class final Landroidx/room/coroutines/n;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/Pool\n+ 2 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,537:1\n28#2,5:538\n28#2,5:543\n28#2,3:548\n32#2:553\n28#2,3:554\n32#2:560\n13402#3,2:551\n13467#3,3:557\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/Pool\n*L\n214#1:538,5\n240#1:543,5\n245#1:548,3\n245#1:553\n253#1:554,3\n253#1:560\n247#1:551,2\n266#1:557,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0019\u0010\u0016\u001a\u00020\t2\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u00060\u001ej\u0002`\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 R\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010$R\u001c\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010*R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000c0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Landroidx/room/coroutines/n;",
        "",
        "",
        "capacity",
        "Lkotlin/Function0;",
        "Lv3/c;",
        "connectionFactory",
        "<init>",
        "(ILkotlin/jvm/functions/Function0;)V",
        "",
        "g",
        "()V",
        "Landroidx/room/coroutines/l;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connection",
        "f",
        "(Landroidx/room/coroutines/l;)V",
        "b",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "c",
        "(Ljava/lang/StringBuilder;)V",
        "I",
        "d",
        "()I",
        "Lkotlin/jvm/functions/Function0;",
        "e",
        "()Lkotlin/jvm/functions/Function0;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/room/concurrent/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "size",
        "",
        "Z",
        "isClosed",
        "",
        "[Landroidx/room/coroutines/l;",
        "connections",
        "Lkotlinx/coroutines/sync/h;",
        "Lkotlinx/coroutines/sync/h;",
        "connectionPermits",
        "Landroidx/collection/g;",
        "h",
        "Landroidx/collection/g;",
        "availableConnections",
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
        "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/Pool\n+ 2 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,537:1\n28#2,5:538\n28#2,5:543\n28#2,3:548\n32#2:553\n28#2,3:554\n32#2:560\n13402#3,2:551\n13467#3,3:557\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/Pool\n*L\n214#1:538,5\n240#1:543,5\n245#1:548,3\n245#1:553\n253#1:554,3\n253#1:560\n247#1:551,2\n266#1:557,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lv3/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private final f:[Landroidx/room/coroutines/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/sync/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Landroidx/room/coroutines/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lv3/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "connectionFactory"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/room/coroutines/n;->a:I

    .line 11
    iput-object p2, p0, Landroidx/room/coroutines/n;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    iput-object p2, p0, Landroidx/room/coroutines/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    new-array p2, p1, [Landroidx/room/coroutines/l;

    .line 22
    iput-object p2, p0, Landroidx/room/coroutines/n;->f:[Landroidx/room/coroutines/l;

    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1, p2, v0}, Lkotlinx/coroutines/sync/l;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/h;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Landroidx/room/coroutines/n;->g:Lkotlinx/coroutines/sync/h;

    .line 33
    new-instance p2, Landroidx/collection/g;

    .line 35
    invoke-direct {p2, p1}, Landroidx/collection/g;-><init>(I)V

    .line 38
    iput-object p2, p0, Landroidx/room/coroutines/n;->h:Landroidx/collection/g;

    .line 40
    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/room/coroutines/n;->d:I

    .line 3
    iget v1, p0, Landroidx/room/coroutines/n;->a:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/room/coroutines/l;

    .line 10
    iget-object v1, p0, Landroidx/room/coroutines/n;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv3/c;

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v2, v3}, Landroidx/room/coroutines/l;-><init>(Lv3/c;Lkotlinx/coroutines/sync/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iget-object v1, p0, Landroidx/room/coroutines/n;->f:[Landroidx/room/coroutines/l;

    .line 25
    iget v2, p0, Landroidx/room/coroutines/n;->d:I

    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 29
    iput v3, p0, Landroidx/room/coroutines/n;->d:I

    .line 31
    aput-object v0, v1, v2

    .line 33
    iget-object v1, p0, Landroidx/room/coroutines/n;->h:Landroidx/collection/g;

    .line 35
    invoke-virtual {v1, v0}, Landroidx/collection/g;->b(Ljava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/coroutines/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/room/coroutines/n$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/coroutines/n$a;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/n$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/n$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/n$a;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/n$a;-><init>(Landroidx/room/coroutines/n;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/coroutines/n$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/coroutines/n$a;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Landroidx/room/coroutines/n$a;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/room/coroutines/n;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Landroidx/room/coroutines/n;->g:Lkotlinx/coroutines/sync/h;

    .line 57
    iput-object p0, v0, Landroidx/room/coroutines/n$a;->b:Ljava/lang/Object;

    .line 59
    iput v3, v0, Landroidx/room/coroutines/n$a;->f:I

    .line 61
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/h;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    :try_start_0
    iget-object p1, v0, Landroidx/room/coroutines/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    iget-boolean v1, v0, Landroidx/room/coroutines/n;->e:Z

    .line 76
    if-nez v1, :cond_5

    .line 78
    iget-object v1, v0, Landroidx/room/coroutines/n;->h:Landroidx/collection/g;

    .line 80
    invoke-virtual {v1}, Landroidx/collection/g;->h()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 86
    invoke-direct {v0}, Landroidx/room/coroutines/n;->g()V

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    iget-object v1, v0, Landroidx/room/coroutines/n;->h:Landroidx/collection/g;

    .line 94
    invoke-virtual {v1}, Landroidx/collection/g;->i()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/room/coroutines/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    return-object v1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :try_start_3
    const-string v1, "Connection pool is closed"

    .line 108
    const/16 v2, 0x15

    .line 110
    invoke-static {v2, v1}, Lv3/b;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 113
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 115
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 118
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :goto_4
    iget-object v0, v0, Landroidx/room/coroutines/n;->g:Lkotlinx/coroutines/sync/h;

    .line 125
    invoke-interface {v0}, Lkotlinx/coroutines/sync/h;->release()V

    .line 128
    throw p1
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/coroutines/n;->e:Z

    .line 9
    iget-object v1, p0, Landroidx/room/coroutines/n;->f:[Landroidx/room/coroutines/l;

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    aget-object v4, v1, v3

    .line 17
    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v4}, Landroidx/room/coroutines/l;->close()V

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    return-void

    .line 34
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    throw v1
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 14
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, ", "

    .line 3
    const-string v1, "builder"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/room/coroutines/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->i()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Landroidx/room/coroutines/n;->h:Landroidx/collection/g;

    .line 19
    invoke-virtual {v3}, Landroidx/collection/g;->m()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v3, :cond_0

    .line 27
    iget-object v6, p0, Landroidx/room/coroutines/n;->h:Landroidx/collection/g;

    .line 29
    invoke-virtual {v6, v5}, Landroidx/collection/g;->e(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const/16 v5, 0x9

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, " ("

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v5, "capacity="

    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v5, p0, Landroidx/room/coroutines/n;->a:I

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v5, "permits="

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v5, p0, Landroidx/room/coroutines/n;->g:Lkotlinx/coroutines/sync/h;

    .line 112
    invoke-interface {v5}, Lkotlinx/coroutines/sync/h;->d()I

    .line 115
    move-result v5

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v3, "queue=(size="

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    move-result v3

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v3, ")["

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-object v5, v2

    .line 152
    check-cast v5, Ljava/lang/Iterable;

    .line 154
    const/16 v12, 0x3f

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->p3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v2, "], "

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, ")"

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const/16 v0, 0xa

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    iget-object v2, p0, Landroidx/room/coroutines/n;->f:[Landroidx/room/coroutines/l;

    .line 194
    array-length v3, v2

    .line 195
    move v5, v4

    .line 196
    :goto_1
    if-ge v4, v3, :cond_3

    .line 198
    aget-object v6, v2, v4

    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 202
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v8, "\t\t["

    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string v8, "] - "

    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    if-eqz v6, :cond_1

    .line 222
    invoke-virtual {v6}, Landroidx/room/coroutines/l;->toString()Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    goto :goto_2

    .line 227
    :cond_1
    const/4 v8, 0x0

    .line 228
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    if-eqz v6, :cond_2

    .line 243
    invoke-virtual {v6, p1}, Landroidx/room/coroutines/l;->a(Ljava/lang/StringBuilder;)V

    .line 246
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 248
    goto :goto_1

    .line 249
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 254
    return-void

    .line 255
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 258
    throw p1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/room/coroutines/n;->a:I

    .line 3
    return v0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lv3/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/n;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final f(Landroidx/room/coroutines/l;)V
    .locals 2
    .param p1    # Landroidx/room/coroutines/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/room/coroutines/n;->h:Landroidx/collection/g;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/g;->b(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    iget-object p1, p0, Landroidx/room/coroutines/n;->g:Lkotlinx/coroutines/sync/h;

    .line 23
    invoke-interface {p1}, Lkotlinx/coroutines/sync/h;->release()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    throw p1
.end method
