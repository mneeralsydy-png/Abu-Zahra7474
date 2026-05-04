.class final Lio/netty/handler/timeout/c$e;
.super Lio/netty/handler/timeout/c$c;
.source "IdleStateHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/timeout/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/timeout/c;


# direct methods
.method constructor <init>(Lio/netty/handler/timeout/c;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/timeout/c$e;->this$0:Lio/netty/handler/timeout/c;

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
    iget-object v0, p0, Lio/netty/handler/timeout/c$e;->this$0:Lio/netty/handler/timeout/c;

    .line 3
    invoke-static {v0}, Lio/netty/handler/timeout/c;->access$300(Lio/netty/handler/timeout/c;)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/netty/handler/timeout/c$e;->this$0:Lio/netty/handler/timeout/c;

    .line 9
    invoke-static {v2}, Lio/netty/handler/timeout/c;->access$400(Lio/netty/handler/timeout/c;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-object v2, p0, Lio/netty/handler/timeout/c$e;->this$0:Lio/netty/handler/timeout/c;

    .line 17
    invoke-virtual {v2}, Lio/netty/handler/timeout/c;->ticksInNanos()J

    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Lio/netty/handler/timeout/c$e;->this$0:Lio/netty/handler/timeout/c;

    .line 23
    invoke-static {v4}, Lio/netty/handler/timeout/c;->access$500(Lio/netty/handler/timeout/c;)J

    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v2, v4

    .line 28
    sub-long/2addr v0, v2

    .line 29
    :cond_0
    move-wide v5, v0

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    cmp-long v0, v5, v0

    .line 34
    if-gtz v0, :cond_1

    .line 36
    iget-object v0, p0, Lio/netty/handler/timeout/c$e;->this$0:Lio/netty/handler/timeout/c;

    .line 38
    invoke-static {v0}, Lio/netty/handler/timeout/c;->access$300(Lio/netty/handler/timeout/c;)J

    .line 41
    move-result-wide v10

    .line 42
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    move-object v7, v0

    .line 45
    move-object v8, p1

    .line 46
    move-object v9, p0

    .line 47
    invoke-virtual/range {v7 .. v12}, Lio/netty/handler/timeout/c;->schedule(Lio/netty/channel/r;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lio/netty/handler/timeout/c;->access$602(Lio/netty/handler/timeout/c;Lio/netty/util/concurrent/Future;)Lio/netty/util/concurrent/Future;

    .line 54
    iget-object v0, p0, Lio/netty/handler/timeout/c$e;->this$0:Lio/netty/handler/timeout/c;

    .line 56
    invoke-static {v0}, Lio/netty/handler/timeout/c;->access$700(Lio/netty/handler/timeout/c;)Z

    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lio/netty/handler/timeout/c$e;->this$0:Lio/netty/handler/timeout/c;

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v2}, Lio/netty/handler/timeout/c;->access$702(Lio/netty/handler/timeout/c;Z)Z

    .line 66
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/timeout/c$e;->this$0:Lio/netty/handler/timeout/c;

    .line 68
    sget-object v2, Lio/netty/handler/timeout/a;->READER_IDLE:Lio/netty/handler/timeout/a;

    .line 70
    invoke-virtual {v1, v2, v0}, Lio/netty/handler/timeout/c;->newIdleStateEvent(Lio/netty/handler/timeout/a;Z)Lio/netty/handler/timeout/b;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/netty/handler/timeout/c$e;->this$0:Lio/netty/handler/timeout/c;

    .line 76
    invoke-virtual {v1, p1, v0}, Lio/netty/handler/timeout/c;->channelIdle(Lio/netty/channel/r;Lio/netty/handler/timeout/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-interface {p1, v0}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lio/netty/handler/timeout/c$e;->this$0:Lio/netty/handler/timeout/c;

    .line 87
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    move-object v2, v0

    .line 90
    move-object v3, p1

    .line 91
    move-object v4, p0

    .line 92
    invoke-virtual/range {v2 .. v7}, Lio/netty/handler/timeout/c;->schedule(Lio/netty/channel/r;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lio/netty/handler/timeout/c;->access$602(Lio/netty/handler/timeout/c;Lio/netty/util/concurrent/Future;)Lio/netty/util/concurrent/Future;

    .line 99
    :goto_0
    return-void
.end method
