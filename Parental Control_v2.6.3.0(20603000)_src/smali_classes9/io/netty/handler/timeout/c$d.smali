.class final Lio/netty/handler/timeout/c$d;
.super Lio/netty/handler/timeout/c$c;
.source "IdleStateHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/timeout/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/timeout/c;


# direct methods
.method constructor <init>(Lio/netty/handler/timeout/c;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/timeout/c$d;->this$0:Lio/netty/handler/timeout/c;

    .line 3
    invoke-direct {p0, p2}, Lio/netty/handler/timeout/c$c;-><init>(Lio/netty/channel/r;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected run(Lio/netty/channel/r;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/c$d;->this$0:Lio/netty/handler/timeout/c;

    .line 3
    invoke-static {v0}, Lio/netty/handler/timeout/c;->access$1100(Lio/netty/handler/timeout/c;)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/netty/handler/timeout/c$d;->this$0:Lio/netty/handler/timeout/c;

    .line 9
    invoke-static {v2}, Lio/netty/handler/timeout/c;->access$400(Lio/netty/handler/timeout/c;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-object v2, p0, Lio/netty/handler/timeout/c$d;->this$0:Lio/netty/handler/timeout/c;

    .line 17
    invoke-virtual {v2}, Lio/netty/handler/timeout/c;->ticksInNanos()J

    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Lio/netty/handler/timeout/c$d;->this$0:Lio/netty/handler/timeout/c;

    .line 23
    invoke-static {v4}, Lio/netty/handler/timeout/c;->access$500(Lio/netty/handler/timeout/c;)J

    .line 26
    move-result-wide v4

    .line 27
    iget-object v6, p0, Lio/netty/handler/timeout/c$d;->this$0:Lio/netty/handler/timeout/c;

    .line 29
    invoke-static {v6}, Lio/netty/handler/timeout/c;->access$000(Lio/netty/handler/timeout/c;)J

    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    sub-long/2addr v0, v2

    .line 39
    :cond_0
    move-wide v5, v0

    .line 40
    const-wide/16 v0, 0x0

    .line 42
    cmp-long v0, v5, v0

    .line 44
    if-gtz v0, :cond_2

    .line 46
    iget-object v0, p0, Lio/netty/handler/timeout/c$d;->this$0:Lio/netty/handler/timeout/c;

    .line 48
    invoke-static {v0}, Lio/netty/handler/timeout/c;->access$1100(Lio/netty/handler/timeout/c;)J

    .line 51
    move-result-wide v10

    .line 52
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    move-object v7, v0

    .line 55
    move-object v8, p1

    .line 56
    move-object v9, p0

    .line 57
    invoke-virtual/range {v7 .. v12}, Lio/netty/handler/timeout/c;->schedule(Lio/netty/channel/r;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lio/netty/handler/timeout/c;->access$1202(Lio/netty/handler/timeout/c;Lio/netty/util/concurrent/Future;)Lio/netty/util/concurrent/Future;

    .line 64
    iget-object v0, p0, Lio/netty/handler/timeout/c$d;->this$0:Lio/netty/handler/timeout/c;

    .line 66
    invoke-static {v0}, Lio/netty/handler/timeout/c;->access$200(Lio/netty/handler/timeout/c;)Z

    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lio/netty/handler/timeout/c$d;->this$0:Lio/netty/handler/timeout/c;

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v1, v2}, Lio/netty/handler/timeout/c;->access$202(Lio/netty/handler/timeout/c;Z)Z

    .line 76
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/timeout/c$d;->this$0:Lio/netty/handler/timeout/c;

    .line 78
    invoke-static {v1, p1, v0}, Lio/netty/handler/timeout/c;->access$1000(Lio/netty/handler/timeout/c;Lio/netty/channel/r;Z)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v1, p0, Lio/netty/handler/timeout/c$d;->this$0:Lio/netty/handler/timeout/c;

    .line 87
    sget-object v2, Lio/netty/handler/timeout/a;->ALL_IDLE:Lio/netty/handler/timeout/a;

    .line 89
    invoke-virtual {v1, v2, v0}, Lio/netty/handler/timeout/c;->newIdleStateEvent(Lio/netty/handler/timeout/a;Z)Lio/netty/handler/timeout/b;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lio/netty/handler/timeout/c$d;->this$0:Lio/netty/handler/timeout/c;

    .line 95
    invoke-virtual {v1, p1, v0}, Lio/netty/handler/timeout/c;->channelIdle(Lio/netty/channel/r;Lio/netty/handler/timeout/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-interface {p1, v0}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lio/netty/handler/timeout/c$d;->this$0:Lio/netty/handler/timeout/c;

    .line 106
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    move-object v2, v0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, p0

    .line 111
    invoke-virtual/range {v2 .. v7}, Lio/netty/handler/timeout/c;->schedule(Lio/netty/channel/r;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Lio/netty/handler/timeout/c;->access$1202(Lio/netty/handler/timeout/c;Lio/netty/util/concurrent/Future;)Lio/netty/util/concurrent/Future;

    .line 118
    :goto_0
    return-void
.end method
