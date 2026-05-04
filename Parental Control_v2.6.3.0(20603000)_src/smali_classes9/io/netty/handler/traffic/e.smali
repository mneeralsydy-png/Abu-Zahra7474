.class public Lio/netty/handler/traffic/e;
.super Lio/netty/handler/traffic/a;
.source "GlobalTrafficShapingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/traffic/e$c;,
        Lio/netty/handler/traffic/e$b;
    }
.end annotation

.annotation runtime Lio/netty/channel/p$a;
.end annotation


# instance fields
.field private final channelQueues:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/traffic/e$b;",
            ">;"
        }
    .end annotation
.end field

.field maxGlobalWriteSize:J

.field private final queuesSize:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/m;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lio/netty/handler/traffic/a;-><init>()V

    .line 22
    invoke-static {}, Lio/netty/util/internal/g0;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/traffic/e;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/e;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x19000000

    .line 24
    iput-wide v0, p0, Lio/netty/handler/traffic/e;->maxGlobalWriteSize:J

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/e;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p2, p3}, Lio/netty/handler/traffic/a;-><init>(J)V

    .line 17
    invoke-static {}, Lio/netty/util/internal/g0;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/traffic/e;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/e;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    .line 19
    iput-wide p2, p0, Lio/netty/handler/traffic/e;->maxGlobalWriteSize:J

    .line 20
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/e;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p2, p3, p4, p5}, Lio/netty/handler/traffic/a;-><init>(JJ)V

    .line 12
    invoke-static {}, Lio/netty/util/internal/g0;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/traffic/e;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/e;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    .line 14
    iput-wide p2, p0, Lio/netty/handler/traffic/e;->maxGlobalWriteSize:J

    .line 15
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/e;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJ)V
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/traffic/a;-><init>(JJJ)V

    .line 7
    invoke-static {}, Lio/netty/util/internal/g0;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/traffic/e;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/e;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    .line 9
    iput-wide p2, p0, Lio/netty/handler/traffic/e;->maxGlobalWriteSize:J

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/e;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJJ)V
    .locals 10

    .prologue
    move-object v9, p0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/a;-><init>(JJJJ)V

    .line 2
    invoke-static {}, Lio/netty/util/internal/g0;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, v9, Lio/netty/handler/traffic/e;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v9, Lio/netty/handler/traffic/e;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x19000000

    .line 4
    iput-wide v0, v9, Lio/netty/handler/traffic/e;->maxGlobalWriteSize:J

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/e;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method static synthetic access$200(Lio/netty/handler/traffic/e;Lio/netty/channel/r;Lio/netty/handler/traffic/e$b;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/traffic/e;->sendAllValid(Lio/netty/channel/r;Lio/netty/handler/traffic/e$b;J)V

    .line 4
    return-void
.end method

.method private getOrSetPerChannel(Lio/netty/channel/r;)Lio/netty/handler/traffic/e$b;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lio/netty/handler/traffic/e;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/netty/handler/traffic/e$b;

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lio/netty/handler/traffic/e$b;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lio/netty/handler/traffic/e$b;-><init>(Lio/netty/handler/traffic/e$a;)V

    .line 29
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    iput-object v1, v0, Lio/netty/handler/traffic/e$b;->messagesQueue:Ljava/util/ArrayDeque;

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    iput-wide v1, v0, Lio/netty/handler/traffic/e$b;->queueSize:J

    .line 40
    invoke-static {}, Lio/netty/handler/traffic/f;->milliSecondFromNano()J

    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Lio/netty/handler/traffic/e$b;->lastReadTimestamp:J

    .line 46
    iput-wide v1, v0, Lio/netty/handler/traffic/e$b;->lastWriteTimestamp:J

    .line 48
    iget-object v1, p0, Lio/netty/handler/traffic/e;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 50
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    return-object v0
.end method

.method private sendAllValid(Lio/netty/channel/r;Lio/netty/handler/traffic/e$b;J)V
    .locals 5

    .prologue
    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p2, Lio/netty/handler/traffic/e$b;->messagesQueue:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/netty/handler/traffic/e$c;

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-wide v1, v0, Lio/netty/handler/traffic/e$c;->relativeTimeAction:J

    .line 14
    cmp-long v1, v1, p3

    .line 16
    if-gtz v1, :cond_0

    .line 18
    iget-wide v1, v0, Lio/netty/handler/traffic/e$c;->size:J

    .line 20
    iget-object v3, p0, Lio/netty/handler/traffic/a;->trafficCounter:Lio/netty/handler/traffic/f;

    .line 22
    invoke-virtual {v3, v1, v2}, Lio/netty/handler/traffic/f;->bytesRealWriteFlowControl(J)V

    .line 25
    iget-wide v3, p2, Lio/netty/handler/traffic/e$b;->queueSize:J

    .line 27
    sub-long/2addr v3, v1

    .line 28
    iput-wide v3, p2, Lio/netty/handler/traffic/e$b;->queueSize:J

    .line 30
    iget-object v3, p0, Lio/netty/handler/traffic/e;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    neg-long v1, v1

    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 36
    iget-object v1, v0, Lio/netty/handler/traffic/e$c;->toSend:Ljava/lang/Object;

    .line 38
    iget-object v0, v0, Lio/netty/handler/traffic/e$c;->promise:Lio/netty/channel/i0;

    .line 40
    invoke-interface {p1, v1, v0}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 43
    iput-wide p3, p2, Lio/netty/handler/traffic/e$b;->lastWriteTimestamp:J

    .line 45
    iget-object v0, p2, Lio/netty/handler/traffic/e$b;->messagesQueue:Ljava/util/ArrayDeque;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/netty/handler/traffic/e$c;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object p3, p2, Lio/netty/handler/traffic/e$b;->messagesQueue:Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {p3, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 61
    :cond_1
    iget-object p3, p2, Lio/netty/handler/traffic/e$b;->messagesQueue:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_2

    .line 69
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/a;->releaseWriteSuspended(Lio/netty/channel/r;)V

    .line 72
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {p1}, Lio/netty/channel/r;->flush()Lio/netty/channel/r;

    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method


# virtual methods
.method checkWaitReadTime(Lio/netty/channel/r;JJ)J
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lio/netty/handler/traffic/e;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/netty/handler/traffic/e$b;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-wide v0, p0, Lio/netty/handler/traffic/a;->maxTime:J

    .line 25
    cmp-long v0, p2, v0

    .line 27
    if-lez v0, :cond_0

    .line 29
    add-long/2addr p4, p2

    .line 30
    iget-wide v0, p1, Lio/netty/handler/traffic/e$b;->lastReadTimestamp:J

    .line 32
    sub-long/2addr p4, v0

    .line 33
    iget-wide v0, p0, Lio/netty/handler/traffic/a;->maxTime:J

    .line 35
    cmp-long p1, p4, v0

    .line 37
    if-lez p1, :cond_0

    .line 39
    iget-wide p2, p0, Lio/netty/handler/traffic/a;->maxTime:J

    .line 41
    :cond_0
    return-wide p2
.end method

.method createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lio/netty/handler/traffic/f;

    .line 3
    const-string v0, "\u9d60\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    const-string v3, "\u9d61\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-wide v4, p0, Lio/netty/handler/traffic/a;->checkInterval:J

    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/traffic/f;-><init>(Lio/netty/handler/traffic/a;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V

    .line 21
    invoke-virtual {p0, v6}, Lio/netty/handler/traffic/a;->setTrafficCounter(Lio/netty/handler/traffic/f;)V

    .line 24
    invoke-virtual {v6}, Lio/netty/handler/traffic/f;->start()V

    .line 27
    return-void
.end method

.method public getMaxGlobalWriteSize()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/e;->maxGlobalWriteSize:J

    .line 3
    return-wide v0
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/traffic/e;->getOrSetPerChannel(Lio/netty/channel/r;)Lio/netty/handler/traffic/e$b;

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/q;->handlerAdded(Lio/netty/channel/r;)V

    .line 7
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/netty/handler/traffic/e;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/netty/handler/traffic/e$b;

    .line 21
    if-eqz v1, :cond_3

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v1, Lio/netty/handler/traffic/e$b;->messagesQueue:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lio/netty/handler/traffic/e$c;

    .line 48
    iget-object v3, v2, Lio/netty/handler/traffic/e$c;->toSend:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0, v3}, Lio/netty/handler/traffic/a;->calculateSize(Ljava/lang/Object;)J

    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, p0, Lio/netty/handler/traffic/a;->trafficCounter:Lio/netty/handler/traffic/f;

    .line 56
    invoke-virtual {v5, v3, v4}, Lio/netty/handler/traffic/f;->bytesRealWriteFlowControl(J)V

    .line 59
    iget-wide v5, v1, Lio/netty/handler/traffic/e$b;->queueSize:J

    .line 61
    sub-long/2addr v5, v3

    .line 62
    iput-wide v5, v1, Lio/netty/handler/traffic/e$b;->queueSize:J

    .line 64
    iget-object v5, p0, Lio/netty/handler/traffic/e;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    neg-long v3, v3

    .line 67
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 70
    iget-object v3, v2, Lio/netty/handler/traffic/e$c;->toSend:Ljava/lang/Object;

    .line 72
    iget-object v2, v2, Lio/netty/handler/traffic/e$c;->promise:Lio/netty/channel/i0;

    .line 74
    invoke-interface {p1, v3, v2}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    iget-object v0, p0, Lio/netty/handler/traffic/e;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    iget-wide v2, v1, Lio/netty/handler/traffic/e$b;->queueSize:J

    .line 84
    neg-long v2, v2

    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 88
    iget-object v0, v1, Lio/netty/handler/traffic/e$b;->messagesQueue:Ljava/util/ArrayDeque;

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lio/netty/handler/traffic/e$c;

    .line 106
    iget-object v2, v2, Lio/netty/handler/traffic/e$c;->toSend:Ljava/lang/Object;

    .line 108
    instance-of v3, v2, Lio/netty/buffer/j;

    .line 110
    if-eqz v3, :cond_1

    .line 112
    check-cast v2, Lio/netty/buffer/j;

    .line 114
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, v1, Lio/netty/handler/traffic/e$b;->messagesQueue:Ljava/util/ArrayDeque;

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 123
    monitor-exit v1

    .line 124
    goto :goto_3

    .line 125
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1

    .line 127
    :cond_3
    :goto_3
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/a;->releaseWriteSuspended(Lio/netty/channel/r;)V

    .line 130
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/a;->releaseReadSuspended(Lio/netty/channel/r;)V

    .line 133
    invoke-super {p0, p1}, Lio/netty/handler/traffic/a;->handlerRemoved(Lio/netty/channel/r;)V

    .line 136
    return-void
.end method

.method informReadOperation(Lio/netty/channel/r;J)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lio/netty/handler/traffic/e;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/netty/handler/traffic/e$b;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iput-wide p2, p1, Lio/netty/handler/traffic/e$b;->lastReadTimestamp:J

    .line 25
    :cond_0
    return-void
.end method

.method public queuesSize()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/e;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/a;->trafficCounter:Lio/netty/handler/traffic/f;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/traffic/f;->stop()V

    .line 6
    return-void
.end method

.method public setMaxGlobalWriteSize(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lio/netty/handler/traffic/e;->maxGlobalWriteSize:J

    .line 3
    return-void
.end method

.method submitWrite(Lio/netty/channel/r;Ljava/lang/Object;JJJLio/netty/channel/i0;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v10, p3

    .line 7
    move-wide/from16 v2, p7

    .line 9
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v1, Lio/netty/handler/traffic/e;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lio/netty/handler/traffic/e$b;

    .line 29
    if-nez v4, :cond_0

    .line 31
    invoke-direct/range {p0 .. p1}, Lio/netty/handler/traffic/e;->getOrSetPerChannel(Lio/netty/channel/r;)Lio/netty/handler/traffic/e$b;

    .line 34
    move-result-object v4

    .line 35
    :cond_0
    move-object v12, v4

    .line 36
    monitor-enter v12

    .line 37
    const-wide/16 v4, 0x0

    .line 39
    cmp-long v4, p5, v4

    .line 41
    if-nez v4, :cond_1

    .line 43
    :try_start_0
    iget-object v4, v12, Lio/netty/handler/traffic/e$b;->messagesQueue:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    iget-object v4, v1, Lio/netty/handler/traffic/a;->trafficCounter:Lio/netty/handler/traffic/f;

    .line 53
    invoke-virtual {v4, v10, v11}, Lio/netty/handler/traffic/f;->bytesRealWriteFlowControl(J)V

    .line 56
    move-object/from16 v5, p2

    .line 58
    move-object/from16 v8, p9

    .line 60
    invoke-interface {v0, v5, v8}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 63
    iput-wide v2, v12, Lio/netty/handler/traffic/e$b;->lastWriteTimestamp:J

    .line 65
    monitor-exit v12

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_1
    move-object/from16 v5, p2

    .line 72
    move-object/from16 v8, p9

    .line 74
    iget-wide v6, v1, Lio/netty/handler/traffic/a;->maxTime:J

    .line 76
    cmp-long v4, p5, v6

    .line 78
    if-lez v4, :cond_2

    .line 80
    add-long v6, v2, p5

    .line 82
    iget-wide v13, v12, Lio/netty/handler/traffic/e$b;->lastWriteTimestamp:J

    .line 84
    sub-long/2addr v6, v13

    .line 85
    iget-wide v13, v1, Lio/netty/handler/traffic/a;->maxTime:J

    .line 87
    cmp-long v4, v6, v13

    .line 89
    if-lez v4, :cond_2

    .line 91
    iget-wide v6, v1, Lio/netty/handler/traffic/a;->maxTime:J

    .line 93
    move-wide v13, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-wide/from16 v13, p5

    .line 97
    :goto_0
    new-instance v15, Lio/netty/handler/traffic/e$c;

    .line 99
    add-long v3, v13, v2

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v2, v15

    .line 103
    move-object/from16 v5, p2

    .line 105
    move-wide/from16 v6, p3

    .line 107
    move-object/from16 v8, p9

    .line 109
    invoke-direct/range {v2 .. v9}, Lio/netty/handler/traffic/e$c;-><init>(JLjava/lang/Object;JLio/netty/channel/i0;Lio/netty/handler/traffic/e$a;)V

    .line 112
    iget-object v2, v12, Lio/netty/handler/traffic/e$b;->messagesQueue:Ljava/util/ArrayDeque;

    .line 114
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 117
    iget-wide v2, v12, Lio/netty/handler/traffic/e$b;->queueSize:J

    .line 119
    add-long/2addr v2, v10

    .line 120
    iput-wide v2, v12, Lio/netty/handler/traffic/e$b;->queueSize:J

    .line 122
    iget-object v2, v1, Lio/netty/handler/traffic/e;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 127
    iget-wide v2, v12, Lio/netty/handler/traffic/e$b;->queueSize:J

    .line 129
    move-object/from16 p2, p0

    .line 131
    move-object/from16 p3, p1

    .line 133
    move-wide/from16 p4, v13

    .line 135
    move-wide/from16 p6, v2

    .line 137
    invoke-virtual/range {p2 .. p7}, Lio/netty/handler/traffic/a;->checkWriteSuspend(Lio/netty/channel/r;JJ)V

    .line 140
    iget-object v2, v1, Lio/netty/handler/traffic/e;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 145
    move-result-wide v2

    .line 146
    iget-wide v4, v1, Lio/netty/handler/traffic/e;->maxGlobalWriteSize:J

    .line 148
    cmp-long v2, v2, v4

    .line 150
    const/4 v3, 0x0

    .line 151
    if-lez v2, :cond_3

    .line 153
    const/4 v2, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move v2, v3

    .line 156
    :goto_1
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-eqz v2, :cond_4

    .line 159
    invoke-virtual {v1, v0, v3}, Lio/netty/handler/traffic/a;->setUserDefinedWritability(Lio/netty/channel/r;Z)V

    .line 162
    :cond_4
    iget-wide v2, v15, Lio/netty/handler/traffic/e$c;->relativeTimeAction:J

    .line 164
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 167
    move-result-object v4

    .line 168
    new-instance v5, Lio/netty/handler/traffic/e$a;

    .line 170
    move-object/from16 p2, v5

    .line 172
    move-object/from16 p3, p0

    .line 174
    move-object/from16 p4, p1

    .line 176
    move-object/from16 p5, v12

    .line 178
    move-wide/from16 p6, v2

    .line 180
    invoke-direct/range {p2 .. p7}, Lio/netty/handler/traffic/e$a;-><init>(Lio/netty/handler/traffic/e;Lio/netty/channel/r;Lio/netty/handler/traffic/e$b;J)V

    .line 183
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    invoke-interface {v4, v5, v13, v14, v0}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 188
    return-void

    .line 189
    :goto_2
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0
.end method

.method protected userDefinedWritabilityIndex()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
