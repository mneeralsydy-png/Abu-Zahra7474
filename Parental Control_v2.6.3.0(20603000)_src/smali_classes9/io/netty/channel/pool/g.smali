.class public Lio/netty/channel/pool/g;
.super Lio/netty/channel/pool/h;
.source "FixedChannelPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/pool/g$k;,
        Lio/netty/channel/pool/g$h;,
        Lio/netty/channel/pool/g$l;,
        Lio/netty/channel/pool/g$i;,
        Lio/netty/channel/pool/g$j;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final acquireTimeoutNanos:J

.field private final acquiredChannelCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private closed:Z

.field private final executor:Lio/netty/util/concurrent/m;

.field private final maxConnections:I

.field private final maxPendingAcquires:I

.field private pendingAcquireCount:I

.field private final pendingAcquireQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/channel/pool/g$i;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/c;Lio/netty/channel/pool/e;I)V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/pool/g;-><init>(Lio/netty/bootstrap/c;Lio/netty/channel/pool/e;II)V

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/c;Lio/netty/channel/pool/e;II)V
    .locals 9

    .prologue
    .line 2
    sget-object v3, Lio/netty/channel/pool/c;->ACTIVE:Lio/netty/channel/pool/c;

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lio/netty/channel/pool/g;-><init>(Lio/netty/bootstrap/c;Lio/netty/channel/pool/e;Lio/netty/channel/pool/c;Lio/netty/channel/pool/g$j;JII)V

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/c;Lio/netty/channel/pool/e;Lio/netty/channel/pool/c;Lio/netty/channel/pool/g$j;JII)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v9}, Lio/netty/channel/pool/g;-><init>(Lio/netty/bootstrap/c;Lio/netty/channel/pool/e;Lio/netty/channel/pool/c;Lio/netty/channel/pool/g$j;JIIZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/c;Lio/netty/channel/pool/e;Lio/netty/channel/pool/c;Lio/netty/channel/pool/g$j;JIIZ)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 4
    invoke-direct/range {v0 .. v10}, Lio/netty/channel/pool/g;-><init>(Lio/netty/bootstrap/c;Lio/netty/channel/pool/e;Lio/netty/channel/pool/c;Lio/netty/channel/pool/g$j;JIIZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/c;Lio/netty/channel/pool/e;Lio/netty/channel/pool/c;Lio/netty/channel/pool/g$j;JIIZZ)V
    .locals 11

    .prologue
    move-object v6, p0

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p9

    move/from16 v5, p10

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/netty/channel/pool/h;-><init>(Lio/netty/bootstrap/c;Lio/netty/channel/pool/e;Lio/netty/channel/pool/c;ZZ)V

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v6, Lio/netty/channel/pool/g;->pendingAcquireQueue:Ljava/util/Queue;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v6, Lio/netty/channel/pool/g;->acquiredChannelCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const-string v0, "\u905d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 9
    const-string v0, "\u905e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    const-wide/16 v0, -0x1

    if-nez p4, :cond_0

    cmp-long v2, v7, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 10
    iput-object v2, v6, Lio/netty/channel/pool/g;->timeoutTask:Ljava/lang/Runnable;

    .line 11
    iput-wide v0, v6, Lio/netty/channel/pool/g;->acquireTimeoutNanos:J

    goto :goto_2

    :cond_0
    if-nez p4, :cond_2

    cmp-long v0, v7, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u905f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u9060\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u9061\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, v7, v8, v2}, Landroidx/compose/ui/input/pointer/r;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v6, Lio/netty/channel/pool/g;->acquireTimeoutNanos:J

    .line 17
    sget-object v0, Lio/netty/channel/pool/g$g;->$SwitchMap$io$netty$channel$pool$FixedChannelPool$AcquireTimeoutAction:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 18
    new-instance v0, Lio/netty/channel/pool/g$b;

    invoke-direct {v0, p0}, Lio/netty/channel/pool/g$b;-><init>(Lio/netty/channel/pool/g;)V

    iput-object v0, v6, Lio/netty/channel/pool/g;->timeoutTask:Ljava/lang/Runnable;

    goto :goto_2

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Lio/netty/channel/pool/g$a;

    invoke-direct {v0, p0}, Lio/netty/channel/pool/g$a;-><init>(Lio/netty/channel/pool/g;)V

    iput-object v0, v6, Lio/netty/channel/pool/g;->timeoutTask:Ljava/lang/Runnable;

    .line 21
    :goto_2
    invoke-virtual {p1}, Lio/netty/bootstrap/c;->config()Lio/netty/bootstrap/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/bootstrap/b;->group()Lio/netty/channel/f1;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/f1;->next()Lio/netty/channel/e1;

    move-result-object v0

    iput-object v0, v6, Lio/netty/channel/pool/g;->executor:Lio/netty/util/concurrent/m;

    .line 22
    iput v9, v6, Lio/netty/channel/pool/g;->maxConnections:I

    .line 23
    iput v10, v6, Lio/netty/channel/pool/g;->maxPendingAcquires:I

    return-void
.end method

.method static synthetic access$1000(Lio/netty/channel/pool/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/pool/g;->runTaskQueue()V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lio/netty/channel/pool/g;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/pool/g;->acquiredChannelCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lio/netty/channel/pool/g;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/pool/g;->close0()Lio/netty/util/concurrent/Future;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1301(Lio/netty/channel/pool/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/channel/pool/h;->close()V

    .line 4
    return-void
.end method

.method static synthetic access$201(Lio/netty/channel/pool/g;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/pool/h;->acquire(Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lio/netty/channel/pool/g;Lio/netty/util/concurrent/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/pool/g;->acquire0(Lio/netty/util/concurrent/e0;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/netty/channel/pool/g;)Lio/netty/util/concurrent/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/pool/g;->executor:Lio/netty/util/concurrent/m;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/netty/channel/pool/g;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/channel/pool/g;->closed:Z

    .line 3
    return p0
.end method

.method static synthetic access$600(Lio/netty/channel/pool/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/pool/g;->decrementAndRunTaskQueue()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lio/netty/channel/pool/g;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/channel/pool/g;->acquireTimeoutNanos:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$800(Lio/netty/channel/pool/g;)Ljava/util/Queue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/pool/g;->pendingAcquireQueue:Ljava/util/Queue;

    .line 3
    return-object p0
.end method

.method static synthetic access$906(Lio/netty/channel/pool/g;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/pool/g;->pendingAcquireCount:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lio/netty/channel/pool/g;->pendingAcquireCount:I

    .line 7
    return v0
.end method

.method private acquire0(Lio/netty/util/concurrent/e0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/e0<",
            "Lio/netty/channel/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/netty/channel/pool/g;->closed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v1, "\u9062\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/netty/channel/pool/g;->acquiredChannelCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lio/netty/channel/pool/g;->maxConnections:I

    .line 26
    if-ge v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lio/netty/channel/pool/g;->executor:Lio/netty/util/concurrent/m;

    .line 30
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->newPromise()Lio/netty/util/concurrent/e0;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/netty/channel/pool/g$h;

    .line 36
    invoke-direct {v1, p0, p1}, Lio/netty/channel/pool/g$h;-><init>(Lio/netty/channel/pool/g;Lio/netty/util/concurrent/e0;)V

    .line 39
    invoke-virtual {v1}, Lio/netty/channel/pool/g$h;->acquired()V

    .line 42
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/e0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;

    .line 45
    invoke-super {p0, v0}, Lio/netty/channel/pool/h;->acquire(Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v0, p0, Lio/netty/channel/pool/g;->pendingAcquireCount:I

    .line 51
    iget v1, p0, Lio/netty/channel/pool/g;->maxPendingAcquires:I

    .line 53
    if-lt v0, v1, :cond_2

    .line 55
    invoke-direct {p0, p1}, Lio/netty/channel/pool/g;->tooManyOutstanding(Lio/netty/util/concurrent/e0;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Lio/netty/channel/pool/g$i;

    .line 61
    invoke-direct {v0, p0, p1}, Lio/netty/channel/pool/g$i;-><init>(Lio/netty/channel/pool/g;Lio/netty/util/concurrent/e0;)V

    .line 64
    iget-object v1, p0, Lio/netty/channel/pool/g;->pendingAcquireQueue:Ljava/util/Queue;

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    iget v1, p0, Lio/netty/channel/pool/g;->pendingAcquireCount:I

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    iput v1, p0, Lio/netty/channel/pool/g;->pendingAcquireCount:I

    .line 78
    iget-object v1, p0, Lio/netty/channel/pool/g;->timeoutTask:Ljava/lang/Runnable;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    iget-object v2, p0, Lio/netty/channel/pool/g;->executor:Lio/netty/util/concurrent/m;

    .line 84
    iget-wide v3, p0, Lio/netty/channel/pool/g;->acquireTimeoutNanos:J

    .line 86
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-interface {v2, v1, v3, v4, v5}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lio/netty/channel/pool/g$i;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-direct {p0, p1}, Lio/netty/channel/pool/g;->tooManyOutstanding(Lio/netty/util/concurrent/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method private close0()Lio/netty/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/pool/g;->closed:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/netty/channel/pool/g;->closed:Z

    .line 8
    :goto_0
    iget-object v0, p0, Lio/netty/channel/pool/g;->pendingAcquireQueue:Ljava/util/Queue;

    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/netty/channel/pool/g$i;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lio/netty/channel/pool/g;->acquiredChannelCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    iput v1, p0, Lio/netty/channel/pool/g;->pendingAcquireCount:I

    .line 26
    sget-object v0, Lio/netty/util/concurrent/w;->INSTANCE:Lio/netty/util/concurrent/w;

    .line 28
    new-instance v1, Lio/netty/channel/pool/g$f;

    .line 30
    invoke-direct {v1, p0}, Lio/netty/channel/pool/g$f;-><init>(Lio/netty/channel/pool/g;)V

    .line 33
    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/a;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v2, v0, Lio/netty/channel/pool/g$i;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 45
    :cond_1
    iget-object v0, v0, Lio/netty/channel/pool/g$i;->promise:Lio/netty/util/concurrent/e0;

    .line 47
    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    .line 49
    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 52
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lio/netty/util/concurrent/w;->INSTANCE:Lio/netty/util/concurrent/w;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/a;->newSucceededFuture(Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private decrementAndRunTaskQueue()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/g;->acquiredChannelCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-direct {p0}, Lio/netty/channel/pool/g;->runTaskQueue()V

    .line 9
    return-void
.end method

.method private runTaskQueue()V
    .locals 3

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/channel/pool/g;->acquiredChannelCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/netty/channel/pool/g;->maxConnections:I

    .line 9
    if-ge v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lio/netty/channel/pool/g;->pendingAcquireQueue:Ljava/util/Queue;

    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/netty/channel/pool/g$i;

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v0, Lio/netty/channel/pool/g$i;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    :cond_1
    iget v1, p0, Lio/netty/channel/pool/g;->pendingAcquireCount:I

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    iput v1, p0, Lio/netty/channel/pool/g;->pendingAcquireCount:I

    .line 36
    invoke-virtual {v0}, Lio/netty/channel/pool/g$h;->acquired()V

    .line 39
    iget-object v0, v0, Lio/netty/channel/pool/g$i;->promise:Lio/netty/util/concurrent/e0;

    .line 41
    invoke-super {p0, v0}, Lio/netty/channel/pool/h;->acquire(Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method private tooManyOutstanding(Lio/netty/util/concurrent/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/e0<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "\u9063\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    .line 11
    return-void
.end method


# virtual methods
.method public acquire(Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/e0<",
            "Lio/netty/channel/i;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/pool/g;->executor:Lio/netty/util/concurrent/m;

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/channel/pool/g;->acquire0(Lio/netty/util/concurrent/e0;)V

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/netty/channel/pool/g;->executor:Lio/netty/util/concurrent/m;

    .line 17
    new-instance v1, Lio/netty/channel/pool/g$c;

    .line 19
    invoke-direct {v1, p0, p1}, Lio/netty/channel/pool/g$c;-><init>(Lio/netty/channel/pool/g;Lio/netty/util/concurrent/e0;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 29
    :goto_1
    return-object p1
.end method

.method public acquiredChannelCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/g;->acquiredChannelCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/pool/g;->closeAsync()Lio/netty/util/concurrent/Future;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->await()Lio/netty/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v1
.end method

.method public closeAsync()Lio/netty/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/g;->executor:Lio/netty/util/concurrent/m;

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lio/netty/channel/pool/g;->close0()Lio/netty/util/concurrent/Future;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/channel/pool/g;->executor:Lio/netty/util/concurrent/m;

    .line 16
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->newPromise()Lio/netty/util/concurrent/e0;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/netty/channel/pool/g;->executor:Lio/netty/util/concurrent/m;

    .line 22
    new-instance v2, Lio/netty/channel/pool/g$e;

    .line 24
    invoke-direct {v2, p0, v0}, Lio/netty/channel/pool/g$e;-><init>(Lio/netty/channel/pool/g;Lio/netty/util/concurrent/e0;)V

    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-object v0
.end method

.method public release(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/i;",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9064\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/netty/channel/pool/g;->executor:Lio/netty/util/concurrent/m;

    .line 8
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->newPromise()Lio/netty/util/concurrent/e0;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/netty/channel/pool/g$d;

    .line 14
    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/pool/g$d;-><init>(Lio/netty/channel/pool/g;Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V

    .line 17
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/e0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;

    .line 20
    move-result-object v0

    .line 21
    invoke-super {p0, p1, v0}, Lio/netty/channel/pool/h;->release(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;

    .line 24
    return-object p2
.end method
