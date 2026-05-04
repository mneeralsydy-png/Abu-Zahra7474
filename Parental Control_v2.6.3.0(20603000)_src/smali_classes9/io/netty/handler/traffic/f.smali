.class public Lio/netty/handler/traffic/f;
.super Ljava/lang/Object;
.source "TrafficCounter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/traffic/f$b;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field final checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private final currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private final currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private lastCumulativeTime:J

.field private volatile lastReadBytes:J

.field private lastReadThroughput:J

.field private volatile lastReadingTime:J

.field final lastTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private lastWriteThroughput:J

.field private volatile lastWritingTime:J

.field private volatile lastWrittenBytes:J

.field monitor:Ljava/lang/Runnable;

.field volatile monitorActive:Z

.field final name:Ljava/lang/String;

.field private readingTime:J

.field private realWriteThroughput:J

.field private final realWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final trafficShapingHandler:Lio/netty/handler/traffic/a;

.field private writingTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/traffic/f;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/traffic/f;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/traffic/a;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/f;->currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/f;->currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/f;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/f;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/f;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/f;->realWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/netty/handler/traffic/f;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    const-string v0, "\u9d42\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lio/netty/handler/traffic/f;->name:Ljava/lang/String;

    .line 22
    const-string p3, "\u9d43\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/netty/util/internal/c0;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/traffic/a;

    iput-object p1, p0, Lio/netty/handler/traffic/f;->trafficShapingHandler:Lio/netty/handler/traffic/a;

    .line 23
    iput-object p2, p0, Lio/netty/handler/traffic/f;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-direct {p0, p4, p5}, Lio/netty/handler/traffic/f;->init(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/f;->currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/f;->currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/f;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/f;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/f;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/f;->realWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/netty/handler/traffic/f;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const-string v0, "\u9d44\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/netty/handler/traffic/f;->name:Ljava/lang/String;

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lio/netty/handler/traffic/f;->trafficShapingHandler:Lio/netty/handler/traffic/a;

    .line 11
    iput-object p1, p0, Lio/netty/handler/traffic/f;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-direct {p0, p3, p4}, Lio/netty/handler/traffic/f;->init(J)V

    return-void
.end method

.method private init(J)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/netty/handler/traffic/f;->lastCumulativeTime:J

    .line 7
    invoke-static {}, Lio/netty/handler/traffic/f;->milliSecondFromNano()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lio/netty/handler/traffic/f;->writingTime:J

    .line 13
    iput-wide v0, p0, Lio/netty/handler/traffic/f;->readingTime:J

    .line 15
    iput-wide v0, p0, Lio/netty/handler/traffic/f;->lastWritingTime:J

    .line 17
    iget-wide v0, p0, Lio/netty/handler/traffic/f;->writingTime:J

    .line 19
    iput-wide v0, p0, Lio/netty/handler/traffic/f;->lastReadingTime:J

    .line 21
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/traffic/f;->configure(J)V

    .line 24
    return-void
.end method

.method public static milliSecondFromNano()J
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method


# virtual methods
.method bytesRealWriteFlowControl(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/f;->realWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    return-void
.end method

.method bytesRecvFlowControl(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/f;->currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    iget-object v0, p0, Lio/netty/handler/traffic/f;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    return-void
.end method

.method bytesWriteFlowControl(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/f;->currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    iget-object v0, p0, Lio/netty/handler/traffic/f;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    return-void
.end method

.method public checkInterval()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/f;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public configure(J)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0xa

    .line 3
    div-long/2addr p1, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lio/netty/handler/traffic/f;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, p1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    cmp-long p1, p1, v0

    .line 19
    if-gtz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lio/netty/handler/traffic/f;->stop()V

    .line 24
    iget-object p1, p0, Lio/netty/handler/traffic/f;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-static {}, Lio/netty/handler/traffic/f;->milliSecondFromNano()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/traffic/f;->stop()V

    .line 37
    invoke-virtual {p0}, Lio/netty/handler/traffic/f;->start()V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public cumulativeReadBytes()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/f;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public cumulativeWrittenBytes()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/f;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public currentReadBytes()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/f;->currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public currentWrittenBytes()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/f;->currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRealWriteThroughput()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/f;->realWriteThroughput:J

    .line 3
    return-wide v0
.end method

.method public getRealWrittenBytes()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/f;->realWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object v0
.end method

.method public lastCumulativeTime()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/f;->lastCumulativeTime:J

    .line 3
    return-wide v0
.end method

.method public lastReadBytes()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/f;->lastReadBytes:J

    .line 3
    return-wide v0
.end method

.method public lastReadThroughput()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/f;->lastReadThroughput:J

    .line 3
    return-wide v0
.end method

.method public lastTime()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/f;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public lastWriteThroughput()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/f;->lastWriteThroughput:J

    .line 3
    return-wide v0
.end method

.method public lastWrittenBytes()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/f;->lastWrittenBytes:J

    .line 3
    return-wide v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/f;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public readTimeToWait(JJJ)J
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/traffic/f;->milliSecondFromNano()J

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Lio/netty/handler/traffic/f;->readTimeToWait(JJJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public readTimeToWait(JJJJ)J
    .locals 20

    .prologue
    move-object/from16 v0, p0

    move-wide/from16 v1, p7

    .line 2
    invoke-virtual/range {p0 .. p2}, Lio/netty/handler/traffic/f;->bytesRecvFlowControl(J)V

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_0

    cmp-long v5, p3, v3

    if-nez v5, :cond_1

    :cond_0
    move-wide v1, v3

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-object v5, v0, Lio/netty/handler/traffic/f;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 4
    iget-object v7, v0, Lio/netty/handler/traffic/f;->currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    .line 5
    iget-wide v9, v0, Lio/netty/handler/traffic/f;->readingTime:J

    .line 6
    iget-wide v11, v0, Lio/netty/handler/traffic/f;->lastReadBytes:J

    sub-long v13, v1, v5

    move-wide/from16 p1, v11

    .line 7
    iget-wide v11, v0, Lio/netty/handler/traffic/f;->lastReadingTime:J

    sub-long/2addr v11, v5

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v11, 0xa

    cmp-long v15, v13, v11

    .line 8
    const-string v3, "\u9d45\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v16, 0x3e8

    const/16 v4, 0x3a

    if-lez v15, :cond_6

    mul-long v16, v16, v7

    .line 9
    div-long v16, v16, p3

    sub-long v16, v16, v13

    move-wide/from16 p1, v9

    add-long v9, v16, v5

    cmp-long v11, v9, v11

    if-lez v11, :cond_5

    .line 10
    sget-object v11, Lio/netty/handler/traffic/f;->logger:Lio/netty/util/internal/logging/f;

    invoke-interface {v11}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    :cond_2
    cmp-long v3, v9, p5

    if-lez v3, :cond_3

    add-long v3, v1, v9

    move-wide/from16 v5, p1

    sub-long/2addr v3, v5

    cmp-long v3, v3, p5

    if-lez v3, :cond_4

    move-wide/from16 v9, p5

    goto :goto_0

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    :goto_0
    add-long/2addr v1, v9

    .line 12
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lio/netty/handler/traffic/f;->readingTime:J

    return-wide v9

    :cond_5
    move-wide/from16 v5, p1

    .line 13
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lio/netty/handler/traffic/f;->readingTime:J

    :goto_1
    const-wide/16 v1, 0x0

    return-wide v1

    :cond_6
    move-wide/from16 v18, p1

    add-long v7, v7, v18

    .line 14
    iget-object v15, v0, Lio/netty/handler/traffic/f;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    add-long v13, v18, v13

    mul-long v16, v16, v7

    .line 15
    div-long v16, v16, p3

    sub-long v16, v16, v13

    move-wide/from16 p1, v9

    add-long v9, v16, v5

    cmp-long v11, v9, v11

    if-lez v11, :cond_a

    .line 16
    sget-object v11, Lio/netty/handler/traffic/f;->logger:Lio/netty/util/internal/logging/f;

    invoke-interface {v11}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    :cond_7
    cmp-long v3, v9, p5

    if-lez v3, :cond_8

    add-long v3, v1, v9

    move-wide/from16 v5, p1

    sub-long/2addr v3, v5

    cmp-long v3, v3, p5

    if-lez v3, :cond_9

    move-wide/from16 v9, p5

    goto :goto_2

    :cond_8
    move-wide/from16 v5, p1

    :cond_9
    :goto_2
    add-long/2addr v1, v9

    .line 18
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lio/netty/handler/traffic/f;->readingTime:J

    return-wide v9

    :cond_a
    move-wide/from16 v5, p1

    .line 19
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lio/netty/handler/traffic/f;->readingTime:J

    goto :goto_1

    :goto_3
    return-wide v1
.end method

.method declared-synchronized resetAccounting(J)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "\u9d46\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/traffic/f;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sub-long/2addr p1, v1

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    cmp-long v3, p1, v1

    .line 15
    if-nez v3, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    sget-object v3, Lio/netty/handler/traffic/f;->logger:Lio/netty/util/internal/logging/f;

    .line 21
    invoke-interface {v3}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/traffic/f;->checkInterval()J

    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x1

    .line 32
    shl-long/2addr v4, v6

    .line 33
    cmp-long v4, p1, v4

    .line 35
    if-lez v4, :cond_1

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "\u9d47\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Lio/netty/handler/traffic/f;->checkInterval()J

    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "\u9d48\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p0, Lio/netty/handler/traffic/f;->name:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/traffic/f;->currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 82
    move-result-wide v3

    .line 83
    iput-wide v3, p0, Lio/netty/handler/traffic/f;->lastReadBytes:J

    .line 85
    iget-object v0, p0, Lio/netty/handler/traffic/f;->currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 90
    move-result-wide v3

    .line 91
    iput-wide v3, p0, Lio/netty/handler/traffic/f;->lastWrittenBytes:J

    .line 93
    iget-wide v3, p0, Lio/netty/handler/traffic/f;->lastReadBytes:J

    .line 95
    const-wide/16 v5, 0x3e8

    .line 97
    mul-long/2addr v3, v5

    .line 98
    div-long/2addr v3, p1

    .line 99
    iput-wide v3, p0, Lio/netty/handler/traffic/f;->lastReadThroughput:J

    .line 101
    iget-wide v3, p0, Lio/netty/handler/traffic/f;->lastWrittenBytes:J

    .line 103
    mul-long/2addr v3, v5

    .line 104
    div-long/2addr v3, p1

    .line 105
    iput-wide v3, p0, Lio/netty/handler/traffic/f;->lastWriteThroughput:J

    .line 107
    iget-object v0, p0, Lio/netty/handler/traffic/f;->realWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 112
    move-result-wide v0

    .line 113
    mul-long/2addr v0, v5

    .line 114
    div-long/2addr v0, p1

    .line 115
    iput-wide v0, p0, Lio/netty/handler/traffic/f;->realWriteThroughput:J

    .line 117
    iget-wide p1, p0, Lio/netty/handler/traffic/f;->lastWritingTime:J

    .line 119
    iget-wide v0, p0, Lio/netty/handler/traffic/f;->writingTime:J

    .line 121
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 124
    move-result-wide p1

    .line 125
    iput-wide p1, p0, Lio/netty/handler/traffic/f;->lastWritingTime:J

    .line 127
    iget-wide p1, p0, Lio/netty/handler/traffic/f;->lastReadingTime:J

    .line 129
    iget-wide v0, p0, Lio/netty/handler/traffic/f;->readingTime:J

    .line 131
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 134
    move-result-wide p1

    .line 135
    iput-wide p1, p0, Lio/netty/handler/traffic/f;->lastReadingTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw p1
.end method

.method public resetCumulativeTime()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/netty/handler/traffic/f;->lastCumulativeTime:J

    .line 7
    iget-object v0, p0, Lio/netty/handler/traffic/f;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    iget-object v0, p0, Lio/netty/handler/traffic/f;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 19
    return-void
.end method

.method public declared-synchronized start()V
    .locals 8

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/traffic/f;->monitorActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/netty/handler/traffic/f;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-static {}, Lio/netty/handler/traffic/f;->milliSecondFromNano()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    iget-object v0, p0, Lio/netty/handler/traffic/f;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    cmp-long v0, v5, v0

    .line 27
    if-lez v0, :cond_1

    .line 29
    iget-object v0, p0, Lio/netty/handler/traffic/f;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lio/netty/handler/traffic/f;->monitorActive:Z

    .line 36
    new-instance v2, Lio/netty/handler/traffic/f$b;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v2, p0, v0}, Lio/netty/handler/traffic/f$b;-><init>(Lio/netty/handler/traffic/f;Lio/netty/handler/traffic/f$a;)V

    .line 42
    iput-object v2, p0, Lio/netty/handler/traffic/f;->monitor:Ljava/lang/Runnable;

    .line 44
    iget-object v1, p0, Lio/netty/handler/traffic/f;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    const-wide/16 v3, 0x0

    .line 50
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/netty/handler/traffic/f;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/traffic/f;->monitorActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lio/netty/handler/traffic/f;->monitorActive:Z

    .line 11
    invoke-static {}, Lio/netty/handler/traffic/f;->milliSecondFromNano()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/traffic/f;->resetAccounting(J)V

    .line 18
    iget-object v0, p0, Lio/netty/handler/traffic/f;->trafficShapingHandler:Lio/netty/handler/traffic/a;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p0}, Lio/netty/handler/traffic/a;->doAccounting(Lio/netty/handler/traffic/f;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/traffic/f;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lio/netty/handler/traffic/f;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xa5

    .line 3
    const-string v1, "\u9d49\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/netty/handler/traffic/f;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\u9d4a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lio/netty/handler/traffic/f;->lastReadThroughput:J

    .line 21
    const/16 v3, 0xa

    .line 23
    shr-long/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\u9d4b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Lio/netty/handler/traffic/f;->lastWriteThroughput:J

    .line 34
    shr-long/2addr v1, v3

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\u9d4c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-wide v1, p0, Lio/netty/handler/traffic/f;->realWriteThroughput:J

    .line 45
    shr-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "\u9d4d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lio/netty/handler/traffic/f;->currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 59
    move-result-wide v1

    .line 60
    shr-long/2addr v1, v3

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "\u9d4e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lio/netty/handler/traffic/f;->currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 74
    move-result-wide v1

    .line 75
    shr-long/2addr v1, v3

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, "\u9d4f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lio/netty/handler/traffic/f;->realWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 89
    move-result-wide v1

    .line 90
    shr-long/2addr v1, v3

    .line 91
    const-string v3, "\u9d50\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public writeTimeToWait(JJJ)J
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/traffic/f;->milliSecondFromNano()J

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Lio/netty/handler/traffic/f;->writeTimeToWait(JJJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public writeTimeToWait(JJJJ)J
    .locals 20

    .prologue
    move-object/from16 v0, p0

    move-wide/from16 v1, p7

    .line 2
    invoke-virtual/range {p0 .. p2}, Lio/netty/handler/traffic/f;->bytesWriteFlowControl(J)V

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_0

    cmp-long v5, p3, v3

    if-nez v5, :cond_1

    :cond_0
    move-wide v1, v3

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v5, v0, Lio/netty/handler/traffic/f;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 4
    iget-object v7, v0, Lio/netty/handler/traffic/f;->currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    .line 5
    iget-wide v9, v0, Lio/netty/handler/traffic/f;->lastWrittenBytes:J

    .line 6
    iget-wide v11, v0, Lio/netty/handler/traffic/f;->writingTime:J

    .line 7
    iget-wide v13, v0, Lio/netty/handler/traffic/f;->lastWritingTime:J

    sub-long/2addr v13, v5

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    sub-long v5, v1, v5

    const-wide/16 v15, 0xa

    cmp-long v17, v5, v15

    .line 8
    const-string v3, "\u9d51\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v18, 0x3e8

    if-lez v17, :cond_5

    mul-long v18, v18, v7

    .line 9
    div-long v18, v18, p3

    sub-long v18, v18, v5

    add-long v9, v18, v13

    cmp-long v15, v9, v15

    if-lez v15, :cond_4

    .line 10
    sget-object v15, Lio/netty/handler/traffic/f;->logger:Lio/netty/util/internal/logging/f;

    invoke-interface {v15}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v3}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    :cond_2
    cmp-long v3, v9, p5

    if-lez v3, :cond_3

    add-long v3, v1, v9

    sub-long/2addr v3, v11

    cmp-long v3, v3, p5

    if-lez v3, :cond_3

    move-wide/from16 v9, p5

    :cond_3
    add-long/2addr v1, v9

    .line 12
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lio/netty/handler/traffic/f;->writingTime:J

    return-wide v9

    .line 13
    :cond_4
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lio/netty/handler/traffic/f;->writingTime:J

    :goto_0
    const-wide/16 v1, 0x0

    return-wide v1

    :cond_5
    add-long/2addr v7, v9

    .line 14
    iget-object v4, v0, Lio/netty/handler/traffic/f;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    add-long/2addr v9, v5

    mul-long v18, v18, v7

    .line 15
    div-long v18, v18, p3

    sub-long v18, v18, v9

    add-long v4, v18, v13

    cmp-long v6, v4, v15

    if-lez v6, :cond_8

    .line 16
    sget-object v6, Lio/netty/handler/traffic/f;->logger:Lio/netty/util/internal/logging/f;

    invoke-interface {v6}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 17
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    :cond_6
    cmp-long v3, v4, p5

    if-lez v3, :cond_7

    add-long v6, v1, v4

    sub-long/2addr v6, v11

    cmp-long v3, v6, p5

    if-lez v3, :cond_7

    move-wide/from16 v4, p5

    :cond_7
    add-long/2addr v1, v4

    .line 18
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lio/netty/handler/traffic/f;->writingTime:J

    return-wide v4

    .line 19
    :cond_8
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lio/netty/handler/traffic/f;->writingTime:J

    goto :goto_0

    :goto_1
    return-wide v1
.end method
