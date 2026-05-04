.class public final Lkotlinx/coroutines/internal/x;
.super Lkotlinx/coroutines/m0;
.source "LimitedDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,135:1\n62#1,8:136\n62#1,8:144\n27#2:152\n27#2:154\n16#3:153\n16#3:155\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n44#1:136,8\n51#1:144,8\n75#1:152\n88#1:154\n75#1:153\n88#1:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001=B!\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\u0011\u001a\u00020\u000f2\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0016\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\u000eR\u00020\u0000\u0012\u0004\u0012\u00020\u000f0\rH\u0082\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ,\u0010!\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u00182\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010$J#\u0010%\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0016\u00a2\u0006\u0004\u0008%\u0010&J#\u0010\'\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0017\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u0018H\u0097A\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010/R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001e\u00105\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u0010:\u001a\u000606j\u0002`78\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u000b\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a8\u0006>"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/x;",
        "Lkotlinx/coroutines/m0;",
        "Lkotlinx/coroutines/b1;",
        "dispatcher",
        "",
        "parallelism",
        "",
        "name",
        "<init>",
        "(Lkotlinx/coroutines/m0;ILjava/lang/String;)V",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/x$a;",
        "",
        "startWorker",
        "v0",
        "(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V",
        "",
        "H0",
        "()Z",
        "E0",
        "()Ljava/lang/Runnable;",
        "",
        "timeMillis",
        "Lkotlinx/coroutines/n;",
        "continuation",
        "l",
        "(JLkotlinx/coroutines/n;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlinx/coroutines/m1;",
        "F",
        "(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/m1;",
        "n0",
        "(ILjava/lang/String;)Lkotlinx/coroutines/m0;",
        "e0",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "k0",
        "toString",
        "()Ljava/lang/String;",
        "time",
        "delay",
        "(J)V",
        "f",
        "Lkotlinx/coroutines/m0;",
        "I",
        "m",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/internal/e0;",
        "v",
        "Lkotlinx/coroutines/internal/e0;",
        "queue",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "x",
        "Ljava/lang/Object;",
        "workerAllocationLock",
        "Lkotlinx/atomicfu/AtomicInt;",
        "runningWorkers",
        "a",
        "kotlinx-coroutines-core"
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
        "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,135:1\n62#1,8:136\n62#1,8:144\n27#2:152\n27#2:154\n16#3:153\n16#3:155\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n44#1:136,8\n51#1:144,8\n75#1:152\n88#1:154\n75#1:153\n88#1:155\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final synthetic e:Lkotlinx/coroutines/b1;

.field private final f:Lkotlinx/coroutines/m0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:I

.field private final m:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private volatile synthetic runningWorkers$volatile:I

.field private final v:Lkotlinx/coroutines/internal/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/e0<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/internal/x;

    .line 3
    const-string v1, "\u7a5b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/x;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/m0;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/m0;-><init>()V

    .line 4
    instance-of v0, p1, Lkotlinx/coroutines/b1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/b1;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lkotlinx/coroutines/y0;->a()Lkotlinx/coroutines/b1;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/internal/x;->e:Lkotlinx/coroutines/b1;

    .line 21
    iput-object p1, p0, Lkotlinx/coroutines/internal/x;->f:Lkotlinx/coroutines/m0;

    .line 23
    iput p2, p0, Lkotlinx/coroutines/internal/x;->l:I

    .line 25
    iput-object p3, p0, Lkotlinx/coroutines/internal/x;->m:Ljava/lang/String;

    .line 27
    new-instance p1, Lkotlinx/coroutines/internal/e0;

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/e0;-><init>(Z)V

    .line 33
    iput-object p1, p0, Lkotlinx/coroutines/internal/x;->v:Lkotlinx/coroutines/internal/e0;

    .line 35
    new-instance p1, Ljava/lang/Object;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lkotlinx/coroutines/internal/x;->x:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method private static final synthetic A0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/x;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final E0()Ljava/lang/Runnable;
    .locals 3

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->v:Lkotlinx/coroutines/internal/e0;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e0;->j()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->x:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/internal/x;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    iget-object v2, p0, Lkotlinx/coroutines/internal/x;->v:Lkotlinx/coroutines/internal/e0;

    .line 21
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/e0;->c()I

    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method

.method private final synthetic F0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/internal/x;->runningWorkers$volatile:I

    .line 3
    return-void
.end method

.method private final H0()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->x:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/internal/x;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lkotlinx/coroutines/internal/x;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-lt v2, v3, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public static final synthetic s0(Lkotlinx/coroutines/internal/x;)Lkotlinx/coroutines/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/x;->f:Lkotlinx/coroutines/m0;

    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lkotlinx/coroutines/internal/x;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/x;->E0()Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/internal/x$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->v:Lkotlinx/coroutines/internal/e0;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/e0;->a(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lkotlinx/coroutines/internal/x;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lkotlinx/coroutines/internal/x;->l:I

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/x;->H0()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/x;->E0()Ljava/lang/Runnable;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Lkotlinx/coroutines/internal/x$a;

    .line 33
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/x$a;-><init>(Lkotlinx/coroutines/internal/x;Ljava/lang/Runnable;)V

    .line 36
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method private final synthetic z0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/x;->runningWorkers$volatile:I

    .line 3
    return v0
.end method


# virtual methods
.method public F(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/m1;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->e:Lkotlinx/coroutines/b1;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/b1;->F(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/m1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->e:Lkotlinx/coroutines/b1;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/b1;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/x;->v:Lkotlinx/coroutines/internal/e0;

    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/e0;->a(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lkotlinx/coroutines/internal/x;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lkotlinx/coroutines/internal/x;->l:I

    .line 14
    if-ge p1, p2, :cond_1

    .line 16
    invoke-direct {p0}, Lkotlinx/coroutines/internal/x;->H0()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-direct {p0}, Lkotlinx/coroutines/internal/x;->E0()Ljava/lang/Runnable;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/x$a;

    .line 31
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/internal/x$a;-><init>(Lkotlinx/coroutines/internal/x;Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lkotlinx/coroutines/internal/x;->f:Lkotlinx/coroutines/m0;

    .line 36
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/m0;->e0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public k0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/h2;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/x;->v:Lkotlinx/coroutines/internal/e0;

    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/e0;->a(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lkotlinx/coroutines/internal/x;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lkotlinx/coroutines/internal/x;->l:I

    .line 14
    if-ge p1, p2, :cond_1

    .line 16
    invoke-direct {p0}, Lkotlinx/coroutines/internal/x;->H0()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-direct {p0}, Lkotlinx/coroutines/internal/x;->E0()Ljava/lang/Runnable;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/x$a;

    .line 31
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/internal/x$a;-><init>(Lkotlinx/coroutines/internal/x;Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lkotlinx/coroutines/internal/x;->f:Lkotlinx/coroutines/m0;

    .line 36
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/m0;->k0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public l(JLkotlinx/coroutines/n;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->e:Lkotlinx/coroutines/b1;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/b1;->l(JLkotlinx/coroutines/n;)V

    .line 6
    return-void
.end method

.method public n0(ILjava/lang/String;)Lkotlinx/coroutines/m0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/y;->a(I)V

    .line 4
    iget v0, p0, Lkotlinx/coroutines/internal/x;->l:I

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/y;->b(Lkotlinx/coroutines/m0;Ljava/lang/String;)Lkotlinx/coroutines/m0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/m0;->n0(ILjava/lang/String;)Lkotlinx/coroutines/m0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->m:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/internal/x;->f:Lkotlinx/coroutines/m0;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u7a5c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lkotlinx/coroutines/internal/x;->l:I

    .line 22
    const/16 v2, 0x29

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method
