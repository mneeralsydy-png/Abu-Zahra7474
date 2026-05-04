.class public final Lkotlinx/coroutines/x0;
.super Lkotlinx/coroutines/r1;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u001b\u0010\u0010\u001a\u00020\u00062\n\u0010\u000f\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J+\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u00122\n\u0010\u001a\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008!\u0010\u0005J\u0015\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0012\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020%8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u001e\u00100\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00080\u00101\u0012\u0004\u00082\u0010\u0005R\u0014\u00106\u001a\u0002038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00108\u001a\u0002038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0014\u0010:\u001a\u0002038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u0014\u0010<\u001a\u0002038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u00105R\u0014\u0010>\u001a\u0002038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u00105R\u0016\u0010?\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00105R\u0014\u0010A\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\rR\u0014\u0010C\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\rR\u0014\u0010E\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\nR\u0014\u0010G\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\r\u00a8\u0006H"
    }
    d2 = {
        "Lkotlinx/coroutines/x0;",
        "Lkotlinx/coroutines/r1;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "<init>",
        "()V",
        "",
        "g3",
        "Ljava/lang/Thread;",
        "I2",
        "()Ljava/lang/Thread;",
        "",
        "Y2",
        "()Z",
        "D2",
        "task",
        "A1",
        "(Ljava/lang/Runnable;)V",
        "",
        "now",
        "Lkotlinx/coroutines/r1$c;",
        "delayedTask",
        "h1",
        "(JLkotlinx/coroutines/r1$c;)V",
        "shutdown",
        "timeMillis",
        "block",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlinx/coroutines/m1;",
        "F",
        "(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/m1;",
        "run",
        "L2",
        "timeout",
        "h3",
        "(J)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "z",
        "Ljava/lang/String;",
        "THREAD_NAME",
        "A",
        "J",
        "DEFAULT_KEEP_ALIVE_MS",
        "B",
        "KEEP_ALIVE_NANOS",
        "_thread",
        "Ljava/lang/Thread;",
        "P2",
        "",
        "C",
        "I",
        "FRESH",
        "H",
        "ACTIVE",
        "L",
        "SHUTDOWN_REQ",
        "M",
        "SHUTDOWN_ACK",
        "Q",
        "SHUTDOWN",
        "debugStatus",
        "V2",
        "isShutDown",
        "W2",
        "isShutdownRequested",
        "f1",
        "thread",
        "X2",
        "isThreadPresent",
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
        "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"
    }
.end annotation


# static fields
.field private static final A:J = 0x3e8L

.field private static final B:J

.field private static final C:I = 0x0

.field private static final H:I = 0x1

.field private static final L:I = 0x2

.field private static final M:I = 0x3

.field private static final Q:I = 0x4

.field private static volatile _thread:Ljava/lang/Thread;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static volatile debugStatus:I

.field public static final y:Lkotlinx/coroutines/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final z:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "\u7ad4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/x0;->z:Ljava/lang/String;

    .line 1
    new-instance v0, Lkotlinx/coroutines/x0;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/r1;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/x0;->y:Lkotlinx/coroutines/x0;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/q1;->F0(Lkotlinx/coroutines/q1;ZILjava/lang/Object;)V

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v1, 0x3e8

    .line 18
    :try_start_0
    const-string v3, "\u7ad5"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lkotlinx/coroutines/x0;->B:J

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r1;-><init>()V

    .line 4
    return-void
.end method

.method private final declared-synchronized D2()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/x0;->W2()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    :try_start_1
    sput v0, Lkotlinx/coroutines/x0;->debugStatus:I

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->b2()V

    .line 16
    const-string v0, "\u7ad6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method private final declared-synchronized I2()Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/x0;->_thread:Ljava/lang/Thread;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 8
    const-string v1, "\u7ad7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lkotlinx/coroutines/x0;->_thread:Ljava/lang/Thread;

    .line 15
    sget-object v1, Lkotlinx/coroutines/x0;->y:Lkotlinx/coroutines/x0;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private static synthetic P2()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final V2()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Lkotlinx/coroutines/x0;->debugStatus:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private final W2()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Lkotlinx/coroutines/x0;->debugStatus:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private final declared-synchronized Y2()Z
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/x0;->W2()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    sput v0, Lkotlinx/coroutines/x0;->debugStatus:I

    .line 14
    const-string v1, "\u7ad8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method private final g3()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 3
    const-string v1, "\u7ad9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method


# virtual methods
.method public A1(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/x0;->V2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/x0;->g3()V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/r1;->A1(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public F(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/m1;
    .locals 0
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
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/r1;->e2(JLjava/lang/Runnable;)Lkotlinx/coroutines/m1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized L2()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sput v0, Lkotlinx/coroutines/x0;->debugStatus:I

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/x0;->I2()Ljava/lang/Thread;

    .line 8
    :goto_0
    sget v0, Lkotlinx/coroutines/x0;->debugStatus:I

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "\u7ada"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final X2()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/x0;->_thread:Ljava/lang/Thread;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method protected f1()Ljava/lang/Thread;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/x0;->_thread:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/x0;->I2()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method protected h1(JLkotlinx/coroutines/r1$c;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/r1$c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/x0;->g3()V

    .line 4
    return-void
.end method

.method public final declared-synchronized h3(J)V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr v0, p1

    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/x0;->W2()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    const/4 v2, 0x2

    .line 14
    sput v2, Lkotlinx/coroutines/x0;->debugStatus:I

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    sget v2, Lkotlinx/coroutines/x0;->debugStatus:I

    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v2, v3, :cond_3

    .line 24
    sget-object v2, Lkotlinx/coroutines/x0;->_thread:Ljava/lang/Thread;

    .line 26
    if-eqz v2, :cond_3

    .line 28
    sget-object v2, Lkotlinx/coroutines/x0;->_thread:Ljava/lang/Thread;

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/b;->g(Ljava/lang/Thread;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 45
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v2

    .line 49
    sub-long v2, v0, v2

    .line 51
    const-wide/16 v4, 0x0

    .line 53
    cmp-long v2, v2, v4

    .line 55
    if-lez v2, :cond_3

    .line 57
    const-string v2, "\u7adb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    sput p1, Lkotlinx/coroutines/x0;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public run()V
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p3;->a:Lkotlinx/coroutines/p3;

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/p3;->d(Lkotlinx/coroutines/q1;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->d()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/x0;->Y2()Z

    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v1, :cond_3

    .line 22
    sput-object v0, Lkotlinx/coroutines/x0;->_thread:Ljava/lang/Thread;

    .line 24
    invoke-direct {p0}, Lkotlinx/coroutines/x0;->D2()V

    .line 27
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->h()V

    .line 36
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->H0()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lkotlinx/coroutines/x0;->f1()Ljava/lang/Thread;

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    .line 51
    move-wide v3, v1

    .line 52
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 55
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->X0()J

    .line 58
    move-result-wide v5

    .line 59
    cmp-long v7, v5, v1

    .line 61
    const-wide/16 v8, 0x0

    .line 63
    if-nez v7, :cond_a

    .line 65
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_5

    .line 71
    invoke-virtual {v7}, Lkotlinx/coroutines/b;->b()J

    .line 74
    move-result-wide v10

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    move-result-wide v10

    .line 82
    :goto_1
    cmp-long v7, v3, v1

    .line 84
    if-nez v7, :cond_6

    .line 86
    sget-wide v3, Lkotlinx/coroutines/x0;->B:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    add-long/2addr v3, v10

    .line 89
    :cond_6
    sub-long v10, v3, v10

    .line 91
    cmp-long v7, v10, v8

    .line 93
    if-gtz v7, :cond_9

    .line 95
    sput-object v0, Lkotlinx/coroutines/x0;->_thread:Ljava/lang/Thread;

    .line 97
    invoke-direct {p0}, Lkotlinx/coroutines/x0;->D2()V

    .line 100
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 106
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->h()V

    .line 109
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->H0()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 115
    invoke-virtual {p0}, Lkotlinx/coroutines/x0;->f1()Ljava/lang/Thread;

    .line 118
    :cond_8
    return-void

    .line 119
    :cond_9
    :try_start_2
    invoke-static {v5, v6, v10, v11}, Lkotlin/ranges/RangesKt;->C(JJ)J

    .line 122
    move-result-wide v5

    .line 123
    goto :goto_2

    .line 124
    :cond_a
    move-wide v3, v1

    .line 125
    :goto_2
    cmp-long v7, v5, v8

    .line 127
    if-lez v7, :cond_4

    .line 129
    invoke-direct {p0}, Lkotlinx/coroutines/x0;->W2()Z

    .line 132
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-eqz v7, :cond_d

    .line 135
    sput-object v0, Lkotlinx/coroutines/x0;->_thread:Ljava/lang/Thread;

    .line 137
    invoke-direct {p0}, Lkotlinx/coroutines/x0;->D2()V

    .line 140
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_b

    .line 146
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->h()V

    .line 149
    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->H0()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_c

    .line 155
    invoke-virtual {p0}, Lkotlinx/coroutines/x0;->f1()Ljava/lang/Thread;

    .line 158
    :cond_c
    return-void

    .line 159
    :cond_d
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_e

    .line 165
    invoke-virtual {v7, p0, v5, v6}, Lkotlinx/coroutines/b;->c(Ljava/lang/Object;J)V

    .line 168
    goto :goto_0

    .line 169
    :cond_e
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    goto :goto_0

    .line 173
    :goto_3
    sput-object v0, Lkotlinx/coroutines/x0;->_thread:Ljava/lang/Thread;

    .line 175
    invoke-direct {p0}, Lkotlinx/coroutines/x0;->D2()V

    .line 178
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_f

    .line 184
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->h()V

    .line 187
    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->H0()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_10

    .line 193
    invoke-virtual {p0}, Lkotlinx/coroutines/x0;->f1()Ljava/lang/Thread;

    .line 196
    :cond_10
    throw v1
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lkotlinx/coroutines/x0;->debugStatus:I

    .line 4
    invoke-super {p0}, Lkotlinx/coroutines/r1;->shutdown()V

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u7adc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
