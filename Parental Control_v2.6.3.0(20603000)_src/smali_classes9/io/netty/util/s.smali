.class public Lio/netty/util/s;
.super Ljava/lang/Object;
.source "HashedWheelTimer.java"

# interfaces
.implements Lio/netty/util/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/s$b;,
        Lio/netty/util/s$c;,
        Lio/netty/util/s$d;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final INSTANCE_COUNT_LIMIT:I = 0x40

.field private static final MILLISECOND_NANOS:J

.field private static final WARNED_TOO_MANY_INSTANCES:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final WORKER_STATE_INIT:I = 0x0

.field public static final WORKER_STATE_SHUTDOWN:I = 0x2

.field public static final WORKER_STATE_STARTED:I = 0x1

.field private static final WORKER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final leakDetector:Lio/netty/util/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/e0<",
            "Lio/netty/util/s;",
            ">;"
        }
    .end annotation
.end field

.field static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final cancelledTimeouts:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/util/s$c;",
            ">;"
        }
    .end annotation
.end field

.field private final leak:Lio/netty/util/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/h0<",
            "Lio/netty/util/s;",
            ">;"
        }
    .end annotation
.end field

.field private final mask:I

.field private final maxPendingTimeouts:J

.field private final pendingTimeouts:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile startTime:J

.field private final startTimeInitialized:Ljava/util/concurrent/CountDownLatch;

.field private final taskExecutor:Ljava/util/concurrent/Executor;

.field private final tickDuration:J

.field private final timeouts:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/util/s$c;",
            ">;"
        }
    .end annotation
.end field

.field private final wheel:[Lio/netty/util/s$b;

.field private final worker:Lio/netty/util/s$d;

.field private volatile workerState:I

.field private final workerThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lio/netty/util/s;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/util/s;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    sput-object v1, Lio/netty/util/s;->INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    sput-object v1, Lio/netty/util/s;->WARNED_TOO_MANY_INSTANCES:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    const-wide/16 v2, 0x1

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 30
    move-result-wide v1

    .line 31
    sput-wide v1, Lio/netty/util/s;->MILLISECOND_NANOS:J

    .line 33
    invoke-static {}, Lio/netty/util/f0;->instance()Lio/netty/util/f0;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v0, v2}, Lio/netty/util/f0;->newResourceLeakDetector(Ljava/lang/Class;I)Lio/netty/util/e0;

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lio/netty/util/s;->leakDetector:Lio/netty/util/e0;

    .line 44
    const-string v1, "\ua0f7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lio/netty/util/s;->WORKER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/s;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/util/s;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;I)V
    .locals 6

    .prologue
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/util/s;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x64

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/util/s;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .prologue
    const/16 v5, 0x200

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/netty/util/s;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/netty/util/s;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;IZ)V
    .locals 9

    .prologue
    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 7
    invoke-direct/range {v0 .. v8}, Lio/netty/util/s;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;IZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;IZJ)V
    .locals 10

    .prologue
    .line 8
    sget-object v9, Lio/netty/util/concurrent/y;->INSTANCE:Lio/netty/util/concurrent/y;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lio/netty/util/s;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;IZJLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;IZJLjava/util/concurrent/Executor;)V
    .locals 15

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v5, Lio/netty/util/s$d;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lio/netty/util/s$d;-><init>(Lio/netty/util/s;Lio/netty/util/s$a;)V

    iput-object v5, v0, Lio/netty/util/s;->worker:Lio/netty/util/s$d;

    .line 11
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v7, v0, Lio/netty/util/s;->startTimeInitialized:Ljava/util/concurrent/CountDownLatch;

    .line 12
    invoke-static {}, Lio/netty/util/internal/g0;->newMpscQueue()Ljava/util/Queue;

    move-result-object v7

    iput-object v7, v0, Lio/netty/util/s;->timeouts:Ljava/util/Queue;

    .line 13
    invoke-static {}, Lio/netty/util/internal/g0;->newMpscQueue()Ljava/util/Queue;

    move-result-object v7

    iput-object v7, v0, Lio/netty/util/s;->cancelledTimeouts:Ljava/util/Queue;

    .line 14
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v9, 0x0

    invoke-direct {v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v7, v0, Lio/netty/util/s;->pendingTimeouts:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    const-string v7, "\ua0f8\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v7, "\ua0f9\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v7, "\ua0fa\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lio/netty/util/internal/c0;->checkPositive(JLjava/lang/String;)J

    .line 18
    const-string v7, "\ua0fb\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v9, p5

    invoke-static {v9, v7}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 19
    const-string v7, "\ua0fc\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, p9

    invoke-static {v10, v7}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    iput-object v7, v0, Lio/netty/util/s;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static/range {p5 .. p5}, Lio/netty/util/s;->createWheel(I)[Lio/netty/util/s$b;

    move-result-object v7

    iput-object v7, v0, Lio/netty/util/s;->wheel:[Lio/netty/util/s$b;

    .line 21
    array-length v9, v7

    sub-int/2addr v9, v8

    iput v9, v0, Lio/netty/util/s;->mask:I

    .line 22
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    .line 23
    array-length v4, v7

    int-to-long v11, v4

    const-wide v13, 0x7fffffffffffffffL

    div-long v11, v13, v11

    cmp-long v4, v9, v11

    if-gez v4, :cond_4

    .line 24
    sget-wide v11, Lio/netty/util/s;->MILLISECOND_NANOS:J

    cmp-long v4, v9, v11

    if-gez v4, :cond_0

    .line 25
    sget-object v4, Lio/netty/util/s;->logger:Lio/netty/util/internal/logging/f;

    .line 26
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 27
    const-string v7, "\ua0fd\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v2, v3}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iput-wide v11, v0, Lio/netty/util/s;->tickDuration:J

    goto :goto_0

    .line 29
    :cond_0
    iput-wide v9, v0, Lio/netty/util/s;->tickDuration:J

    .line 30
    :goto_0
    invoke-interface {v1, v5}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lio/netty/util/s;->workerThread:Ljava/lang/Thread;

    if-nez p6, :cond_1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lio/netty/util/s;->leakDetector:Lio/netty/util/e0;

    invoke-virtual {v1, p0}, Lio/netty/util/e0;->track(Ljava/lang/Object;)Lio/netty/util/h0;

    move-result-object v6

    :cond_2
    iput-object v6, v0, Lio/netty/util/s;->leak:Lio/netty/util/h0;

    move-wide/from16 v1, p7

    .line 32
    iput-wide v1, v0, Lio/netty/util/s;->maxPendingTimeouts:J

    .line 33
    sget-object v1, Lio/netty/util/s;->INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_3

    sget-object v1, Lio/netty/util/s;->WARNED_TOO_MANY_INSTANCES:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    invoke-static {}, Lio/netty/util/s;->reportTooManyInstances()V

    :cond_3
    return-void

    .line 36
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    array-length v3, v7

    int-to-long v3, v3

    div-long/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 38
    const-string v3, "\ua0fe\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic access$1000(Lio/netty/util/s;)Ljava/util/Queue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/s;->cancelledTimeouts:Ljava/util/Queue;

    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lio/netty/util/s;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/s;->pendingTimeouts:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lio/netty/util/s;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/s;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/netty/util/s;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/util/s;->startTime:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$202(Lio/netty/util/s;J)J
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lio/netty/util/s;->startTime:J

    .line 3
    return-wide p1
.end method

.method static synthetic access$300(Lio/netty/util/s;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/s;->startTimeInitialized:Ljava/util/concurrent/CountDownLatch;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/netty/util/s;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/util/s;->mask:I

    .line 3
    return p0
.end method

.method static synthetic access$500(Lio/netty/util/s;)[Lio/netty/util/s$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/s;->wheel:[Lio/netty/util/s$b;

    .line 3
    return-object p0
.end method

.method static synthetic access$600()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/s;->WORKER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method static synthetic access$700(Lio/netty/util/s;)Ljava/util/Queue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/s;->timeouts:Ljava/util/Queue;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lio/netty/util/s;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/util/s;->tickDuration:J

    .line 3
    return-wide v0
.end method

.method private static createWheel(I)[Lio/netty/util/s$b;
    .locals 4

    .prologue
    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    const-string v1, "\ua0ff\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v2, v0, v1}, Lio/netty/util/internal/c0;->checkInRange(IIILjava/lang/String;)I

    .line 9
    invoke-static {p0}, Lio/netty/util/s;->normalizeTicksPerWheel(I)I

    .line 12
    move-result p0

    .line 13
    new-array v0, p0, [Lio/netty/util/s$b;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p0, :cond_0

    .line 18
    new-instance v2, Lio/netty/util/s$b;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Lio/netty/util/s$b;-><init>(Lio/netty/util/s$a;)V

    .line 24
    aput-object v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method private static normalizeTicksPerWheel(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0
.end method

.method private static reportTooManyInstances()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/s;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isErrorEnabled()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-class v1, Lio/netty/util/s;

    .line 11
    invoke-static {v1}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\ua100\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v3, "\ua101\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    const-string v4, "\ua102\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v2, v1, v3, v1, v4}, Landroidx/camera/camera2/internal/compat/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->error(Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v1, Lio/netty/util/s;->WORKER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    sget-object v0, Lio/netty/util/s;->INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    sget-object v2, Lio/netty/util/s;->WORKER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 25
    move-result v2

    .line 26
    if-eq v2, v0, :cond_1

    .line 28
    sget-object v0, Lio/netty/util/s;->INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    :cond_1
    throw v1
.end method

.method public newTimeout(Lio/netty/util/n0;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/l0;
    .locals 7

    .prologue
    .line 1
    const-string v0, "\ua103\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua104\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lio/netty/util/s;->pendingTimeouts:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lio/netty/util/s;->maxPendingTimeouts:J

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    cmp-long v6, v2, v4

    .line 23
    if-lez v6, :cond_1

    .line 25
    cmp-long v2, v0, v2

    .line 27
    if-gtz v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lio/netty/util/s;->pendingTimeouts:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 35
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 37
    const-string p2, "\ua105\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    const-string p3, "\ua106\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-static {p2, v0, v1, p3}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object p2

    .line 45
    iget-wide p3, p0, Lio/netty/util/s;->maxPendingTimeouts:J

    .line 47
    const-string v0, "\ua107\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {p2, p3, p4, v0}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/s;->start()V

    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 67
    move-result-wide v2

    .line 68
    add-long/2addr v2, v0

    .line 69
    iget-wide v0, p0, Lio/netty/util/s;->startTime:J

    .line 71
    sub-long/2addr v2, v0

    .line 72
    cmp-long p2, p2, v4

    .line 74
    if-lez p2, :cond_2

    .line 76
    cmp-long p2, v2, v4

    .line 78
    if-gez p2, :cond_2

    .line 80
    const-wide v2, 0x7fffffffffffffffL

    .line 85
    :cond_2
    new-instance p2, Lio/netty/util/s$c;

    .line 87
    invoke-direct {p2, p0, p1, v2, v3}, Lio/netty/util/s$c;-><init>(Lio/netty/util/s;Lio/netty/util/n0;J)V

    .line 90
    iget-object p1, p0, Lio/netty/util/s;->timeouts:Ljava/util/Queue;

    .line 92
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 95
    return-object p2
.end method

.method public pendingTimeouts()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/s;->pendingTimeouts:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public start()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/s;->WORKER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-eq v1, v2, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/Error;

    .line 17
    const-string v1, "\ua108\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "\ua109\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lio/netty/util/s;->workerThread:Ljava/lang/Thread;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    :catch_0
    :cond_2
    :goto_0
    iget-wide v0, p0, Lio/netty/util/s;->startTime:J

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    cmp-long v0, v0, v2

    .line 49
    if-nez v0, :cond_3

    .line 51
    :try_start_0
    iget-object v0, p0, Lio/netty/util/s;->startTimeInitialized:Ljava/util/concurrent/CountDownLatch;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public stop()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/netty/util/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/netty/util/s;->workerThread:Ljava/lang/Thread;

    .line 7
    if-eq v0, v1, :cond_6

    .line 9
    sget-object v0, Lio/netty/util/s;->WORKER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 19
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 22
    move-result v0

    .line 23
    if-eq v0, v2, :cond_0

    .line 25
    sget-object v0, Lio/netty/util/s;->INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    iget-object v0, p0, Lio/netty/util/s;->leak:Lio/netty/util/h0;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p0}, Lio/netty/util/h0;->close(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    :try_start_0
    iget-object v2, p0, Lio/netty/util/s;->workerThread:Ljava/lang/Thread;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object v2, p0, Lio/netty/util/s;->workerThread:Ljava/lang/Thread;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object v2, p0, Lio/netty/util/s;->workerThread:Ljava/lang/Thread;

    .line 58
    const-wide/16 v3, 0x64

    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :cond_3
    sget-object v0, Lio/netty/util/s;->INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 82
    iget-object v0, p0, Lio/netty/util/s;->leak:Lio/netty/util/h0;

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-interface {v0, p0}, Lio/netty/util/h0;->close(Ljava/lang/Object;)Z

    .line 89
    :cond_4
    iget-object v0, p0, Lio/netty/util/s;->worker:Lio/netty/util/s$d;

    .line 91
    invoke-virtual {v0}, Lio/netty/util/s$d;->unprocessedTimeouts()Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :goto_1
    sget-object v1, Lio/netty/util/s;->INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 101
    iget-object v1, p0, Lio/netty/util/s;->leak:Lio/netty/util/h0;

    .line 103
    if-eqz v1, :cond_5

    .line 105
    invoke-interface {v1, p0}, Lio/netty/util/h0;->close(Ljava/lang/Object;)Z

    .line 108
    :cond_5
    throw v0

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-class v2, Lio/netty/util/s;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v2, "\ua10a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-class v2, Lio/netty/util/n0;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
.end method
