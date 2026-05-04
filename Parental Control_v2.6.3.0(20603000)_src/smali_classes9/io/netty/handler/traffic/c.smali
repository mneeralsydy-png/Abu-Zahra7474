.class public Lio/netty/handler/traffic/c;
.super Lio/netty/handler/traffic/f;
.source "GlobalChannelTrafficCounter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/traffic/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/handler/traffic/d;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lio/netty/handler/traffic/f;-><init>(Lio/netty/handler/traffic/a;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V

    .line 4
    const-string p1, "\u9d52\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public resetCumulativeTime()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/f;->trafficShapingHandler:Lio/netty/handler/traffic/a;

    .line 3
    check-cast v0, Lio/netty/handler/traffic/d;

    .line 5
    iget-object v0, v0, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/netty/handler/traffic/d$c;

    .line 27
    iget-object v1, v1, Lio/netty/handler/traffic/d$c;->channelTrafficCounter:Lio/netty/handler/traffic/f;

    .line 29
    invoke-virtual {v1}, Lio/netty/handler/traffic/f;->resetCumulativeTime()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0}, Lio/netty/handler/traffic/f;->resetCumulativeTime()V

    .line 36
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
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lio/netty/handler/traffic/f;->monitorActive:Z

    .line 32
    new-instance v2, Lio/netty/handler/traffic/c$a;

    .line 34
    iget-object v0, p0, Lio/netty/handler/traffic/f;->trafficShapingHandler:Lio/netty/handler/traffic/a;

    .line 36
    check-cast v0, Lio/netty/handler/traffic/d;

    .line 38
    invoke-direct {v2, v0, p0}, Lio/netty/handler/traffic/c$a;-><init>(Lio/netty/handler/traffic/d;Lio/netty/handler/traffic/f;)V

    .line 41
    iput-object v2, p0, Lio/netty/handler/traffic/f;->monitor:Ljava/lang/Runnable;

    .line 43
    iget-object v1, p0, Lio/netty/handler/traffic/f;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lio/netty/handler/traffic/f;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
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
    invoke-virtual {v0, p0}, Lio/netty/handler/traffic/a;->doAccounting(Lio/netty/handler/traffic/f;)V

    .line 23
    iget-object v0, p0, Lio/netty/handler/traffic/f;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lio/netty/handler/traffic/f;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method
