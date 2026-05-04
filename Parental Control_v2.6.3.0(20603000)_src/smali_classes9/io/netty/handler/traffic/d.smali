.class public Lio/netty/handler/traffic/d;
.super Lio/netty/handler/traffic/a;
.source "GlobalChannelTrafficShapingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/traffic/d$d;,
        Lio/netty/handler/traffic/d$c;
    }
.end annotation

.annotation runtime Lio/netty/channel/p$a;
.end annotation


# static fields
.field private static final DEFAULT_ACCELERATION:F = -0.1f

.field private static final DEFAULT_DEVIATION:F = 0.1f

.field private static final DEFAULT_SLOWDOWN:F = 0.4f

.field private static final MAX_DEVIATION:F = 0.4f

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private volatile accelerationFactor:F

.field final channelQueues:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/traffic/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private final cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile maxDeviation:F

.field volatile maxGlobalWriteSize:J

.field private final queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile readChannelLimit:J

.field private volatile readDeviationActive:Z

.field private volatile slowDownFactor:F

.field private volatile writeChannelLimit:J

.field private volatile writeDeviationActive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/traffic/d;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/traffic/d;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lio/netty/handler/traffic/a;-><init>()V

    .line 36
    invoke-static {}, Lio/netty/util/internal/g0;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/d;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/d;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/d;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x19000000

    .line 40
    iput-wide v0, p0, Lio/netty/handler/traffic/d;->maxGlobalWriteSize:J

    .line 41
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/d;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p2, p3}, Lio/netty/handler/traffic/a;-><init>(J)V

    .line 29
    invoke-static {}, Lio/netty/util/internal/g0;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/d;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/d;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/d;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    .line 33
    iput-wide p2, p0, Lio/netty/handler/traffic/d;->maxGlobalWriteSize:J

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/d;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJJ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p2, p3, p4, p5}, Lio/netty/handler/traffic/a;-><init>(JJ)V

    .line 20
    invoke-static {}, Lio/netty/util/internal/g0;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/d;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/d;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/d;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    .line 24
    iput-wide p2, p0, Lio/netty/handler/traffic/d;->maxGlobalWriteSize:J

    .line 25
    iput-wide p6, p0, Lio/netty/handler/traffic/d;->writeChannelLimit:J

    .line 26
    iput-wide p8, p0, Lio/netty/handler/traffic/d;->readChannelLimit:J

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/d;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJJJ)V
    .locals 8

    .prologue
    move-object v7, p0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide/from16 v5, p10

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/traffic/a;-><init>(JJJ)V

    .line 11
    invoke-static {}, Lio/netty/util/internal/g0;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, v7, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v7, Lio/netty/handler/traffic/d;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v7, Lio/netty/handler/traffic/d;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v7, Lio/netty/handler/traffic/d;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x19000000

    .line 15
    iput-wide v0, v7, Lio/netty/handler/traffic/d;->maxGlobalWriteSize:J

    move-wide v0, p6

    .line 16
    iput-wide v0, v7, Lio/netty/handler/traffic/d;->writeChannelLimit:J

    move-wide/from16 v0, p8

    .line 17
    iput-wide v0, v7, Lio/netty/handler/traffic/d;->readChannelLimit:J

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/d;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJJJJ)V
    .locals 10

    .prologue
    move-object v9, p0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide/from16 v5, p10

    move-wide/from16 v7, p12

    .line 1
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/a;-><init>(JJJJ)V

    .line 2
    invoke-static {}, Lio/netty/util/internal/g0;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, v9, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v9, Lio/netty/handler/traffic/d;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v9, Lio/netty/handler/traffic/d;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v9, Lio/netty/handler/traffic/d;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x19000000

    .line 6
    iput-wide v0, v9, Lio/netty/handler/traffic/d;->maxGlobalWriteSize:J

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/d;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-wide/from16 v0, p6

    .line 8
    iput-wide v0, v9, Lio/netty/handler/traffic/d;->writeChannelLimit:J

    move-wide/from16 v0, p8

    .line 9
    iput-wide v0, v9, Lio/netty/handler/traffic/d;->readChannelLimit:J

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/traffic/d;Lio/netty/channel/r;Lio/netty/handler/traffic/d$c;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/traffic/d;->sendAllValid(Lio/netty/channel/r;Lio/netty/handler/traffic/d$c;J)V

    .line 4
    return-void
.end method

.method private computeBalancedWait(FFJ)J
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-wide p3

    .line 7
    :cond_0
    div-float/2addr p1, p2

    .line 8
    iget p2, p0, Lio/netty/handler/traffic/d;->maxDeviation:F

    .line 10
    cmpl-float p2, p1, p2

    .line 12
    if-lez p2, :cond_2

    .line 14
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    iget v0, p0, Lio/netty/handler/traffic/d;->maxDeviation:F

    .line 18
    sub-float/2addr p2, v0

    .line 19
    cmpg-float p1, p1, p2

    .line 21
    if-gez p1, :cond_1

    .line 23
    return-wide p3

    .line 24
    :cond_1
    iget p1, p0, Lio/netty/handler/traffic/d;->slowDownFactor:F

    .line 26
    const-wide/16 v0, 0xa

    .line 28
    cmp-long p2, p3, v0

    .line 30
    if-gez p2, :cond_3

    .line 32
    move-wide p3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget p1, p0, Lio/netty/handler/traffic/d;->accelerationFactor:F

    .line 36
    :cond_3
    :goto_0
    long-to-float p2, p3

    .line 37
    mul-float/2addr p2, p1

    .line 38
    float-to-long p1, p2

    .line 39
    return-wide p1
.end method

.method private computeDeviationCumulativeBytes()V
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    move-wide v5, v3

    .line 19
    move-wide v7, v5

    .line 20
    move-wide v3, v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_4

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lio/netty/handler/traffic/d$c;

    .line 33
    iget-object v10, v9, Lio/netty/handler/traffic/d$c;->channelTrafficCounter:Lio/netty/handler/traffic/f;

    .line 35
    invoke-virtual {v10}, Lio/netty/handler/traffic/f;->cumulativeWrittenBytes()J

    .line 38
    move-result-wide v10

    .line 39
    cmp-long v12, v1, v10

    .line 41
    if-gez v12, :cond_1

    .line 43
    move-wide v1, v10

    .line 44
    :cond_1
    cmp-long v12, v5, v10

    .line 46
    if-lez v12, :cond_2

    .line 48
    move-wide v5, v10

    .line 49
    :cond_2
    iget-object v9, v9, Lio/netty/handler/traffic/d$c;->channelTrafficCounter:Lio/netty/handler/traffic/f;

    .line 51
    invoke-virtual {v9}, Lio/netty/handler/traffic/f;->cumulativeReadBytes()J

    .line 54
    move-result-wide v9

    .line 55
    cmp-long v11, v3, v9

    .line 57
    if-gez v11, :cond_3

    .line 59
    move-wide v3, v9

    .line 60
    :cond_3
    cmp-long v11, v7, v9

    .line 62
    if-lez v11, :cond_0

    .line 64
    move-wide v7, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 71
    move-result v0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-le v0, v10, :cond_5

    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v0, v9

    .line 79
    :goto_1
    const-wide/16 v11, 0x2

    .line 81
    if-eqz v0, :cond_6

    .line 83
    div-long v13, v3, v11

    .line 85
    cmp-long v7, v7, v13

    .line 87
    if-gez v7, :cond_6

    .line 89
    move v7, v10

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move v7, v9

    .line 92
    :goto_2
    iput-boolean v7, p0, Lio/netty/handler/traffic/d;->readDeviationActive:Z

    .line 94
    if-eqz v0, :cond_7

    .line 96
    div-long v7, v1, v11

    .line 98
    cmp-long v0, v5, v7

    .line 100
    if-gez v0, :cond_7

    .line 102
    move v9, v10

    .line 103
    :cond_7
    iput-boolean v9, p0, Lio/netty/handler/traffic/d;->writeDeviationActive:Z

    .line 105
    iget-object v0, p0, Lio/netty/handler/traffic/d;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 110
    iget-object v0, p0, Lio/netty/handler/traffic/d;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 115
    return-void
.end method

.method private getOrSetPerChannel(Lio/netty/channel/r;)Lio/netty/handler/traffic/d$c;
    .locals 9

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/netty/handler/traffic/d$c;

    .line 21
    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lio/netty/handler/traffic/d$c;

    .line 25
    invoke-direct {v1}, Lio/netty/handler/traffic/d$c;-><init>()V

    .line 28
    new-instance v2, Ljava/util/ArrayDeque;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    iput-object v2, v1, Lio/netty/handler/traffic/d$c;->messagesQueue:Ljava/util/ArrayDeque;

    .line 35
    new-instance v2, Lio/netty/handler/traffic/f;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "\u9d53\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    iget-wide v7, p0, Lio/netty/handler/traffic/a;->checkInterval:J

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v3, v2

    .line 63
    move-object v4, p0

    .line 64
    invoke-direct/range {v3 .. v8}, Lio/netty/handler/traffic/f;-><init>(Lio/netty/handler/traffic/a;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V

    .line 67
    iput-object v2, v1, Lio/netty/handler/traffic/d$c;->channelTrafficCounter:Lio/netty/handler/traffic/f;

    .line 69
    const-wide/16 v2, 0x0

    .line 71
    iput-wide v2, v1, Lio/netty/handler/traffic/d$c;->queueSize:J

    .line 73
    invoke-static {}, Lio/netty/handler/traffic/f;->milliSecondFromNano()J

    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, v1, Lio/netty/handler/traffic/d$c;->lastReadTimestamp:J

    .line 79
    iput-wide v2, v1, Lio/netty/handler/traffic/d$c;->lastWriteTimestamp:J

    .line 81
    iget-object p1, p0, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 83
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    return-object v1
.end method

.method private sendAllValid(Lio/netty/channel/r;Lio/netty/handler/traffic/d$c;J)V
    .locals 5

    .prologue
    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p2, Lio/netty/handler/traffic/d$c;->messagesQueue:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/netty/handler/traffic/d$d;

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-wide v1, v0, Lio/netty/handler/traffic/d$d;->relativeTimeAction:J

    .line 14
    cmp-long v1, v1, p3

    .line 16
    if-gtz v1, :cond_0

    .line 18
    iget-wide v1, v0, Lio/netty/handler/traffic/d$d;->size:J

    .line 20
    iget-object v3, p0, Lio/netty/handler/traffic/a;->trafficCounter:Lio/netty/handler/traffic/f;

    .line 22
    invoke-virtual {v3, v1, v2}, Lio/netty/handler/traffic/f;->bytesRealWriteFlowControl(J)V

    .line 25
    iget-object v3, p2, Lio/netty/handler/traffic/d$c;->channelTrafficCounter:Lio/netty/handler/traffic/f;

    .line 27
    invoke-virtual {v3, v1, v2}, Lio/netty/handler/traffic/f;->bytesRealWriteFlowControl(J)V

    .line 30
    iget-wide v3, p2, Lio/netty/handler/traffic/d$c;->queueSize:J

    .line 32
    sub-long/2addr v3, v1

    .line 33
    iput-wide v3, p2, Lio/netty/handler/traffic/d$c;->queueSize:J

    .line 35
    iget-object v3, p0, Lio/netty/handler/traffic/d;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    neg-long v1, v1

    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 41
    iget-object v1, v0, Lio/netty/handler/traffic/d$d;->toSend:Ljava/lang/Object;

    .line 43
    iget-object v0, v0, Lio/netty/handler/traffic/d$d;->promise:Lio/netty/channel/i0;

    .line 45
    invoke-interface {p1, v1, v0}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 48
    iput-wide p3, p2, Lio/netty/handler/traffic/d$c;->lastWriteTimestamp:J

    .line 50
    iget-object v0, p2, Lio/netty/handler/traffic/d$c;->messagesQueue:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/netty/handler/traffic/d$d;

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object p3, p2, Lio/netty/handler/traffic/d$c;->messagesQueue:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {p3, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 66
    :cond_1
    iget-object p3, p2, Lio/netty/handler/traffic/d$c;->messagesQueue:Ljava/util/ArrayDeque;

    .line 68
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 74
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/a;->releaseWriteSuspended(Lio/netty/channel/r;)V

    .line 77
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-interface {p1}, Lio/netty/channel/r;->flush()Lio/netty/channel/r;

    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method


# virtual methods
.method public accelerationFactor()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/traffic/d;->accelerationFactor:F

    .line 3
    return v0
.end method

.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    invoke-virtual {v6, v8}, Lio/netty/handler/traffic/a;->calculateSize(Ljava/lang/Object;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lio/netty/handler/traffic/f;->milliSecondFromNano()J

    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v9, v0, v2

    .line 19
    if-lez v9, :cond_7

    .line 21
    iget-object v9, v6, Lio/netty/handler/traffic/a;->trafficCounter:Lio/netty/handler/traffic/f;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/traffic/a;->getReadLimit()J

    .line 26
    move-result-wide v12

    .line 27
    iget-wide v14, v6, Lio/netty/handler/traffic/a;->maxTime:J

    .line 29
    move-wide v10, v0

    .line 30
    move-wide/from16 v16, v4

    .line 32
    invoke-virtual/range {v9 .. v17}, Lio/netty/handler/traffic/f;->readTimeToWait(JJJJ)J

    .line 35
    move-result-wide v18

    .line 36
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v9

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v9

    .line 48
    iget-object v10, v6, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 50
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    move-object v14, v9

    .line 55
    check-cast v14, Lio/netty/handler/traffic/d$c;

    .line 57
    if-eqz v14, :cond_3

    .line 59
    iget-object v9, v14, Lio/netty/handler/traffic/d$c;->channelTrafficCounter:Lio/netty/handler/traffic/f;

    .line 61
    iget-wide v12, v6, Lio/netty/handler/traffic/d;->readChannelLimit:J

    .line 63
    iget-wide v10, v6, Lio/netty/handler/traffic/a;->maxTime:J

    .line 65
    move-wide v15, v10

    .line 66
    move-wide v10, v0

    .line 67
    move-object v0, v14

    .line 68
    move-wide v14, v15

    .line 69
    move-wide/from16 v16, v4

    .line 71
    invoke-virtual/range {v9 .. v17}, Lio/netty/handler/traffic/f;->readTimeToWait(JJJJ)J

    .line 74
    move-result-wide v9

    .line 75
    iget-boolean v1, v6, Lio/netty/handler/traffic/d;->readDeviationActive:Z

    .line 77
    if-eqz v1, :cond_2

    .line 79
    iget-object v0, v0, Lio/netty/handler/traffic/d$c;->channelTrafficCounter:Lio/netty/handler/traffic/f;

    .line 81
    invoke-virtual {v0}, Lio/netty/handler/traffic/f;->cumulativeReadBytes()J

    .line 84
    move-result-wide v0

    .line 85
    iget-object v11, v6, Lio/netty/handler/traffic/d;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 90
    move-result-wide v11

    .line 91
    cmp-long v13, v0, v2

    .line 93
    if-gtz v13, :cond_0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-wide v2, v0

    .line 97
    :goto_0
    cmp-long v0, v11, v2

    .line 99
    if-gez v0, :cond_1

    .line 101
    move-wide v11, v2

    .line 102
    :cond_1
    long-to-float v0, v2

    .line 103
    long-to-float v1, v11

    .line 104
    invoke-direct {v6, v0, v1, v9, v10}, Lio/netty/handler/traffic/d;->computeBalancedWait(FFJ)J

    .line 107
    move-result-wide v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-wide v2, v9

    .line 110
    :cond_3
    :goto_1
    cmp-long v0, v2, v18

    .line 112
    if-gez v0, :cond_4

    .line 114
    move-wide/from16 v2, v18

    .line 116
    :cond_4
    move-object/from16 v0, p0

    .line 118
    move-object/from16 v1, p1

    .line 120
    move-wide v9, v4

    .line 121
    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/traffic/d;->checkWaitReadTime(Lio/netty/channel/r;JJ)J

    .line 124
    move-result-wide v0

    .line 125
    const-wide/16 v2, 0xa

    .line 127
    cmp-long v2, v0, v2

    .line 129
    if-ltz v2, :cond_8

    .line 131
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lio/netty/handler/traffic/d;->logger:Lio/netty/util/internal/logging/f;

    .line 141
    invoke-interface {v4}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 144
    move-result v5

    .line 145
    const/16 v11, 0x3a

    .line 147
    if-eqz v5, :cond_5

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    const-string v12, "\u9d54\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 153
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    invoke-interface {v3}, Lio/netty/channel/j;->isAutoRead()Z

    .line 165
    move-result v12

    .line 166
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    invoke-static/range {p1 .. p1}, Lio/netty/handler/traffic/a;->isHandlerActive(Lio/netty/channel/r;)Z

    .line 175
    move-result v12

    .line 176
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v4, v5}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 186
    :cond_5
    invoke-interface {v3}, Lio/netty/channel/j;->isAutoRead()Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_8

    .line 192
    invoke-static/range {p1 .. p1}, Lio/netty/handler/traffic/a;->isHandlerActive(Lio/netty/channel/r;)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_8

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-interface {v3, v5}, Lio/netty/channel/j;->setAutoRead(Z)Lio/netty/channel/j;

    .line 202
    sget-object v5, Lio/netty/handler/traffic/a;->READ_SUSPENDED:Lio/netty/util/f;

    .line 204
    invoke-interface {v2, v5}, Lio/netty/util/g;->attr(Lio/netty/util/f;)Lio/netty/util/e;

    .line 207
    move-result-object v5

    .line 208
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    invoke-interface {v5, v12}, Lio/netty/util/e;->set(Ljava/lang/Object;)V

    .line 213
    sget-object v5, Lio/netty/handler/traffic/a;->REOPEN_TASK:Lio/netty/util/f;

    .line 215
    invoke-interface {v2, v5}, Lio/netty/util/g;->attr(Lio/netty/util/f;)Lio/netty/util/e;

    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, Lio/netty/util/e;->get()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/Runnable;

    .line 225
    if-nez v5, :cond_6

    .line 227
    new-instance v5, Lio/netty/handler/traffic/a$a;

    .line 229
    invoke-direct {v5, v7}, Lio/netty/handler/traffic/a$a;-><init>(Lio/netty/channel/r;)V

    .line 232
    invoke-interface {v2, v5}, Lio/netty/util/e;->set(Ljava/lang/Object;)V

    .line 235
    :cond_6
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 238
    move-result-object v2

    .line 239
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    invoke-interface {v2, v5, v0, v1, v12}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 244
    invoke-interface {v4}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    const-string v5, "\u9d55\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-interface {v3}, Lio/netty/channel/j;->isAutoRead()Z

    .line 260
    move-result v3

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    invoke-static/range {p1 .. p1}, Lio/netty/handler/traffic/a;->isHandlerActive(Lio/netty/channel/r;)Z

    .line 270
    move-result v3

    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    const-string v3, "\u9d56\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 289
    goto :goto_2

    .line 290
    :cond_7
    move-wide v9, v4

    .line 291
    :cond_8
    :goto_2
    invoke-virtual {v6, v7, v9, v10}, Lio/netty/handler/traffic/d;->informReadOperation(Lio/netty/channel/r;J)V

    .line 294
    invoke-interface/range {p1 .. p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 297
    return-void
.end method

.method public channelTrafficCounters()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/netty/handler/traffic/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/traffic/d$a;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/handler/traffic/d$a;-><init>(Lio/netty/handler/traffic/d;)V

    .line 6
    return-object v0
.end method

.method protected checkWaitReadTime(Lio/netty/channel/r;JJ)J
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
    iget-object v0, p0, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/netty/handler/traffic/d$c;

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
    iget-wide v0, p1, Lio/netty/handler/traffic/d$c;->lastReadTimestamp:J

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

.method public configureChannel(JJ)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lio/netty/handler/traffic/d;->writeChannelLimit:J

    .line 3
    iput-wide p3, p0, Lio/netty/handler/traffic/d;->readChannelLimit:J

    .line 5
    invoke-static {}, Lio/netty/handler/traffic/f;->milliSecondFromNano()J

    .line 8
    move-result-wide p1

    .line 9
    iget-object p3, p0, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p3

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lio/netty/handler/traffic/d$c;

    .line 31
    iget-object p4, p4, Lio/netty/handler/traffic/d$c;->channelTrafficCounter:Lio/netty/handler/traffic/f;

    .line 33
    invoke-virtual {p4, p1, p2}, Lio/netty/handler/traffic/f;->resetAccounting(J)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .prologue
    .line 1
    const v0, 0x3ecccccd

    .line 4
    const v1, -0x42333333

    .line 7
    const v2, 0x3dcccccd

    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lio/netty/handler/traffic/d;->setMaxDeviation(FFF)V

    .line 13
    const-string v0, "\u9d57\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lio/netty/handler/traffic/c;

    .line 20
    const-string v4, "\u9d58\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-wide v5, p0, Lio/netty/handler/traffic/a;->checkInterval:J

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/traffic/c;-><init>(Lio/netty/handler/traffic/d;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V

    .line 30
    invoke-virtual {p0, v0}, Lio/netty/handler/traffic/a;->setTrafficCounter(Lio/netty/handler/traffic/f;)V

    .line 33
    invoke-virtual {v0}, Lio/netty/handler/traffic/c;->start()V

    .line 36
    return-void
.end method

.method protected doAccounting(Lio/netty/handler/traffic/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/traffic/d;->computeDeviationCumulativeBytes()V

    .line 4
    invoke-super {p0, p1}, Lio/netty/handler/traffic/a;->doAccounting(Lio/netty/handler/traffic/f;)V

    .line 7
    return-void
.end method

.method public getMaxGlobalWriteSize()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/d;->maxGlobalWriteSize:J

    .line 3
    return-wide v0
.end method

.method public getReadChannelLimit()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/d;->readChannelLimit:J

    .line 3
    return-wide v0
.end method

.method public getWriteChannelLimit()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/d;->writeChannelLimit:J

    .line 3
    return-wide v0
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/traffic/d;->getOrSetPerChannel(Lio/netty/channel/r;)Lio/netty/handler/traffic/d$c;

    .line 4
    iget-object v0, p0, Lio/netty/handler/traffic/a;->trafficCounter:Lio/netty/handler/traffic/f;

    .line 6
    invoke-virtual {v0}, Lio/netty/handler/traffic/f;->resetCumulativeTime()V

    .line 9
    invoke-super {p0, p1}, Lio/netty/channel/q;->handlerAdded(Lio/netty/channel/r;)V

    .line 12
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
    iget-object v0, p0, Lio/netty/handler/traffic/a;->trafficCounter:Lio/netty/handler/traffic/f;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/traffic/f;->resetCumulativeTime()V

    .line 6
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/netty/handler/traffic/d$c;

    .line 26
    if-eqz v1, :cond_3

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, v1, Lio/netty/handler/traffic/d$c;->messagesQueue:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lio/netty/handler/traffic/d$d;

    .line 53
    iget-object v3, v2, Lio/netty/handler/traffic/d$d;->toSend:Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, v3}, Lio/netty/handler/traffic/a;->calculateSize(Ljava/lang/Object;)J

    .line 58
    move-result-wide v3

    .line 59
    iget-object v5, p0, Lio/netty/handler/traffic/a;->trafficCounter:Lio/netty/handler/traffic/f;

    .line 61
    invoke-virtual {v5, v3, v4}, Lio/netty/handler/traffic/f;->bytesRealWriteFlowControl(J)V

    .line 64
    iget-object v5, v1, Lio/netty/handler/traffic/d$c;->channelTrafficCounter:Lio/netty/handler/traffic/f;

    .line 66
    invoke-virtual {v5, v3, v4}, Lio/netty/handler/traffic/f;->bytesRealWriteFlowControl(J)V

    .line 69
    iget-wide v5, v1, Lio/netty/handler/traffic/d$c;->queueSize:J

    .line 71
    sub-long/2addr v5, v3

    .line 72
    iput-wide v5, v1, Lio/netty/handler/traffic/d$c;->queueSize:J

    .line 74
    iget-object v5, p0, Lio/netty/handler/traffic/d;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    neg-long v3, v3

    .line 77
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 80
    iget-object v3, v2, Lio/netty/handler/traffic/d$d;->toSend:Ljava/lang/Object;

    .line 82
    iget-object v2, v2, Lio/netty/handler/traffic/d$d;->promise:Lio/netty/channel/i0;

    .line 84
    invoke-interface {p1, v3, v2}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    iget-object v0, p0, Lio/netty/handler/traffic/d;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    iget-wide v2, v1, Lio/netty/handler/traffic/d$c;->queueSize:J

    .line 94
    neg-long v2, v2

    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 98
    iget-object v0, v1, Lio/netty/handler/traffic/d$c;->messagesQueue:Ljava/util/ArrayDeque;

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lio/netty/handler/traffic/d$d;

    .line 116
    iget-object v2, v2, Lio/netty/handler/traffic/d$d;->toSend:Ljava/lang/Object;

    .line 118
    instance-of v3, v2, Lio/netty/buffer/j;

    .line 120
    if-eqz v3, :cond_1

    .line 122
    check-cast v2, Lio/netty/buffer/j;

    .line 124
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, v1, Lio/netty/handler/traffic/d$c;->messagesQueue:Ljava/util/ArrayDeque;

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 133
    monitor-exit v1

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p1

    .line 137
    :cond_3
    :goto_3
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/a;->releaseWriteSuspended(Lio/netty/channel/r;)V

    .line 140
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/a;->releaseReadSuspended(Lio/netty/channel/r;)V

    .line 143
    invoke-super {p0, p1}, Lio/netty/handler/traffic/a;->handlerRemoved(Lio/netty/channel/r;)V

    .line 146
    return-void
.end method

.method protected informReadOperation(Lio/netty/channel/r;J)V
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
    iget-object v0, p0, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/netty/handler/traffic/d$c;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iput-wide p2, p1, Lio/netty/handler/traffic/d$c;->lastReadTimestamp:J

    .line 25
    :cond_0
    return-void
.end method

.method public maxDeviation()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/traffic/d;->maxDeviation:F

    .line 3
    return v0
.end method

.method protected maximumCumulativeReadBytes()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/d;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected maximumCumulativeWrittenBytes()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/d;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public queuesSize()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/d;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public setMaxDeviation(FFF)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x3ecccccd

    .line 4
    cmpl-float v0, p1, v0

    .line 6
    if-gtz v0, :cond_1

    .line 8
    const-string v0, "\u9d59\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(FLjava/lang/String;)F

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, p3, v0

    .line 16
    if-gtz v0, :cond_0

    .line 18
    iput p1, p0, Lio/netty/handler/traffic/d;->maxDeviation:F

    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    add-float/2addr p3, p1

    .line 23
    iput p3, p0, Lio/netty/handler/traffic/d;->accelerationFactor:F

    .line 25
    add-float/2addr p2, p1

    .line 26
    iput p2, p0, Lio/netty/handler/traffic/d;->slowDownFactor:F

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p2, "\u9d5a\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p2, "\u9d5b\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public setMaxGlobalWriteSize(J)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9d5c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/c0;->checkPositive(JLjava/lang/String;)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lio/netty/handler/traffic/d;->maxGlobalWriteSize:J

    .line 9
    return-void
.end method

.method public setReadChannelLimit(J)V
    .locals 2

    .prologue
    .line 1
    iput-wide p1, p0, Lio/netty/handler/traffic/d;->readChannelLimit:J

    .line 3
    invoke-static {}, Lio/netty/handler/traffic/f;->milliSecondFromNano()J

    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/netty/handler/traffic/d$c;

    .line 29
    iget-object v1, v1, Lio/netty/handler/traffic/d$c;->channelTrafficCounter:Lio/netty/handler/traffic/f;

    .line 31
    invoke-virtual {v1, p1, p2}, Lio/netty/handler/traffic/f;->resetAccounting(J)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public setWriteChannelLimit(J)V
    .locals 2

    .prologue
    .line 1
    iput-wide p1, p0, Lio/netty/handler/traffic/d;->writeChannelLimit:J

    .line 3
    invoke-static {}, Lio/netty/handler/traffic/f;->milliSecondFromNano()J

    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/netty/handler/traffic/d$c;

    .line 29
    iget-object v1, v1, Lio/netty/handler/traffic/d$c;->channelTrafficCounter:Lio/netty/handler/traffic/f;

    .line 31
    invoke-virtual {v1, p1, p2}, Lio/netty/handler/traffic/f;->resetAccounting(J)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public slowDownFactor()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/traffic/d;->slowDownFactor:F

    .line 3
    return v0
.end method

.method protected submitWrite(Lio/netty/channel/r;Ljava/lang/Object;JJJLio/netty/channel/i0;)V
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
    iget-object v5, v1, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lio/netty/handler/traffic/d$c;

    .line 29
    if-nez v4, :cond_0

    .line 31
    invoke-direct/range {p0 .. p1}, Lio/netty/handler/traffic/d;->getOrSetPerChannel(Lio/netty/channel/r;)Lio/netty/handler/traffic/d$c;

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
    iget-object v4, v12, Lio/netty/handler/traffic/d$c;->messagesQueue:Ljava/util/ArrayDeque;

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
    iget-object v4, v12, Lio/netty/handler/traffic/d$c;->channelTrafficCounter:Lio/netty/handler/traffic/f;

    .line 58
    invoke-virtual {v4, v10, v11}, Lio/netty/handler/traffic/f;->bytesRealWriteFlowControl(J)V

    .line 61
    move-object/from16 v5, p2

    .line 63
    move-object/from16 v8, p9

    .line 65
    invoke-interface {v0, v5, v8}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 68
    iput-wide v2, v12, Lio/netty/handler/traffic/d$c;->lastWriteTimestamp:J

    .line 70
    monitor-exit v12

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_2

    .line 75
    :cond_1
    move-object/from16 v5, p2

    .line 77
    move-object/from16 v8, p9

    .line 79
    iget-wide v6, v1, Lio/netty/handler/traffic/a;->maxTime:J

    .line 81
    cmp-long v4, p5, v6

    .line 83
    if-lez v4, :cond_2

    .line 85
    add-long v6, v2, p5

    .line 87
    iget-wide v13, v12, Lio/netty/handler/traffic/d$c;->lastWriteTimestamp:J

    .line 89
    sub-long/2addr v6, v13

    .line 90
    iget-wide v13, v1, Lio/netty/handler/traffic/a;->maxTime:J

    .line 92
    cmp-long v4, v6, v13

    .line 94
    if-lez v4, :cond_2

    .line 96
    iget-wide v6, v1, Lio/netty/handler/traffic/a;->maxTime:J

    .line 98
    move-wide v13, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-wide/from16 v13, p5

    .line 102
    :goto_0
    new-instance v15, Lio/netty/handler/traffic/d$d;

    .line 104
    add-long v3, v13, v2

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v2, v15

    .line 108
    move-object/from16 v5, p2

    .line 110
    move-wide/from16 v6, p3

    .line 112
    move-object/from16 v8, p9

    .line 114
    invoke-direct/range {v2 .. v9}, Lio/netty/handler/traffic/d$d;-><init>(JLjava/lang/Object;JLio/netty/channel/i0;Lio/netty/handler/traffic/d$a;)V

    .line 117
    iget-object v2, v12, Lio/netty/handler/traffic/d$c;->messagesQueue:Ljava/util/ArrayDeque;

    .line 119
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 122
    iget-wide v2, v12, Lio/netty/handler/traffic/d$c;->queueSize:J

    .line 124
    add-long/2addr v2, v10

    .line 125
    iput-wide v2, v12, Lio/netty/handler/traffic/d$c;->queueSize:J

    .line 127
    iget-object v2, v1, Lio/netty/handler/traffic/d;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 132
    iget-wide v2, v12, Lio/netty/handler/traffic/d$c;->queueSize:J

    .line 134
    move-object/from16 p2, p0

    .line 136
    move-object/from16 p3, p1

    .line 138
    move-wide/from16 p4, v13

    .line 140
    move-wide/from16 p6, v2

    .line 142
    invoke-virtual/range {p2 .. p7}, Lio/netty/handler/traffic/a;->checkWriteSuspend(Lio/netty/channel/r;JJ)V

    .line 145
    iget-object v2, v1, Lio/netty/handler/traffic/d;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150
    move-result-wide v2

    .line 151
    iget-wide v4, v1, Lio/netty/handler/traffic/d;->maxGlobalWriteSize:J

    .line 153
    cmp-long v2, v2, v4

    .line 155
    const/4 v3, 0x0

    .line 156
    if-lez v2, :cond_3

    .line 158
    const/4 v2, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move v2, v3

    .line 161
    :goto_1
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    if-eqz v2, :cond_4

    .line 164
    invoke-virtual {v1, v0, v3}, Lio/netty/handler/traffic/a;->setUserDefinedWritability(Lio/netty/channel/r;Z)V

    .line 167
    :cond_4
    iget-wide v2, v15, Lio/netty/handler/traffic/d$d;->relativeTimeAction:J

    .line 169
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lio/netty/handler/traffic/d$b;

    .line 175
    move-object/from16 p2, v5

    .line 177
    move-object/from16 p3, p0

    .line 179
    move-object/from16 p4, p1

    .line 181
    move-object/from16 p5, v12

    .line 183
    move-wide/from16 p6, v2

    .line 185
    invoke-direct/range {p2 .. p7}, Lio/netty/handler/traffic/d$b;-><init>(Lio/netty/handler/traffic/d;Lio/netty/channel/r;Lio/netty/handler/traffic/d$c;J)V

    .line 188
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    invoke-interface {v4, v5, v13, v14, v0}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 193
    return-void

    .line 194
    :goto_2
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x154

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-super {p0}, Lio/netty/handler/traffic/a;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u9d5d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p0, Lio/netty/handler/traffic/d;->writeChannelLimit:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\u9d5e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v1, p0, Lio/netty/handler/traffic/d;->readChannelLimit:J

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method protected userDefinedWritabilityIndex()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-virtual {v10, v2}, Lio/netty/handler/traffic/a;->calculateSize(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, Lio/netty/handler/traffic/f;->milliSecondFromNano()J

    .line 12
    move-result-wide v7

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v5, v3, v0

    .line 17
    if-lez v5, :cond_6

    .line 19
    iget-object v11, v10, Lio/netty/handler/traffic/a;->trafficCounter:Lio/netty/handler/traffic/f;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/traffic/a;->getWriteLimit()J

    .line 24
    move-result-wide v14

    .line 25
    iget-wide v5, v10, Lio/netty/handler/traffic/a;->maxTime:J

    .line 27
    move-wide v12, v3

    .line 28
    move-wide/from16 v16, v5

    .line 30
    move-wide/from16 v18, v7

    .line 32
    invoke-virtual/range {v11 .. v19}, Lio/netty/handler/traffic/f;->writeTimeToWait(JJJJ)J

    .line 35
    move-result-wide v5

    .line 36
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v9

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v9

    .line 48
    iget-object v11, v10, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 50
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lio/netty/handler/traffic/d$c;

    .line 56
    if-eqz v9, :cond_3

    .line 58
    iget-object v11, v9, Lio/netty/handler/traffic/d$c;->channelTrafficCounter:Lio/netty/handler/traffic/f;

    .line 60
    iget-wide v14, v10, Lio/netty/handler/traffic/d;->writeChannelLimit:J

    .line 62
    iget-wide v12, v10, Lio/netty/handler/traffic/a;->maxTime:J

    .line 64
    move-wide/from16 v16, v12

    .line 66
    move-wide v12, v3

    .line 67
    move-wide/from16 v18, v7

    .line 69
    invoke-virtual/range {v11 .. v19}, Lio/netty/handler/traffic/f;->writeTimeToWait(JJJJ)J

    .line 72
    move-result-wide v11

    .line 73
    iget-boolean v13, v10, Lio/netty/handler/traffic/d;->writeDeviationActive:Z

    .line 75
    if-eqz v13, :cond_2

    .line 77
    iget-object v9, v9, Lio/netty/handler/traffic/d$c;->channelTrafficCounter:Lio/netty/handler/traffic/f;

    .line 79
    invoke-virtual {v9}, Lio/netty/handler/traffic/f;->cumulativeWrittenBytes()J

    .line 82
    move-result-wide v13

    .line 83
    iget-object v9, v10, Lio/netty/handler/traffic/d;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 88
    move-result-wide v15

    .line 89
    cmp-long v9, v13, v0

    .line 91
    if-gtz v9, :cond_0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-wide v0, v13

    .line 95
    :goto_0
    cmp-long v9, v15, v0

    .line 97
    if-gez v9, :cond_1

    .line 99
    move-wide v13, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-wide v13, v15

    .line 102
    :goto_1
    long-to-float v0, v0

    .line 103
    long-to-float v1, v13

    .line 104
    invoke-direct {v10, v0, v1, v11, v12}, Lio/netty/handler/traffic/d;->computeBalancedWait(FFJ)J

    .line 107
    move-result-wide v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-wide v0, v11

    .line 110
    :cond_3
    :goto_2
    cmp-long v9, v0, v5

    .line 112
    if-gez v9, :cond_4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-wide v5, v0

    .line 116
    :goto_3
    const-wide/16 v0, 0xa

    .line 118
    cmp-long v0, v5, v0

    .line 120
    if-ltz v0, :cond_6

    .line 122
    sget-object v0, Lio/netty/handler/traffic/d;->logger:Lio/netty/util/internal/logging/f;

    .line 124
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    const-string v9, "\u9d5f\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 134
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    const/16 v9, 0x3a

    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v11}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 152
    move-result-object v11

    .line 153
    invoke-interface {v11}, Lio/netty/channel/j;->isAutoRead()Z

    .line 156
    move-result v11

    .line 157
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-static/range {p1 .. p1}, Lio/netty/handler/traffic/a;->isHandlerActive(Lio/netty/channel/r;)Z

    .line 166
    move-result v9

    .line 167
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 177
    :cond_5
    move-object/from16 v0, p0

    .line 179
    move-object/from16 v1, p1

    .line 181
    move-object/from16 v2, p2

    .line 183
    move-object/from16 v9, p3

    .line 185
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/traffic/d;->submitWrite(Lio/netty/channel/r;Ljava/lang/Object;JJJLio/netty/channel/i0;)V

    .line 188
    return-void

    .line 189
    :cond_6
    const-wide/16 v5, 0x0

    .line 191
    move-object/from16 v0, p0

    .line 193
    move-object/from16 v1, p1

    .line 195
    move-object/from16 v2, p2

    .line 197
    move-object/from16 v9, p3

    .line 199
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/traffic/d;->submitWrite(Lio/netty/channel/r;Ljava/lang/Object;JJJLio/netty/channel/i0;)V

    .line 202
    return-void
.end method
