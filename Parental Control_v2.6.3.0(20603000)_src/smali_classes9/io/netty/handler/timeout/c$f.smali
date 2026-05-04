.class final Lio/netty/handler/timeout/c$f;
.super Lio/netty/handler/timeout/c$c;
.source "IdleStateHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/timeout/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/timeout/c;


# direct methods
.method constructor <init>(Lio/netty/handler/timeout/c;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/timeout/c$f;->this$0:Lio/netty/handler/timeout/c;

    .line 3
    invoke-direct {p0, p2}, Lio/netty/handler/timeout/c$c;-><init>(Lio/netty/channel/r;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected run(Lio/netty/channel/r;)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/c$f;->this$0:Lio/netty/handler/timeout/c;

    .line 3
    invoke-static {v0}, Lio/netty/handler/timeout/c;->access$000(Lio/netty/handler/timeout/c;)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/netty/handler/timeout/c$f;->this$0:Lio/netty/handler/timeout/c;

    .line 9
    invoke-static {v2}, Lio/netty/handler/timeout/c;->access$800(Lio/netty/handler/timeout/c;)J

    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Lio/netty/handler/timeout/c$f;->this$0:Lio/netty/handler/timeout/c;

    .line 15
    invoke-virtual {v4}, Lio/netty/handler/timeout/c;->ticksInNanos()J

    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v4, v0

    .line 20
    sub-long v9, v2, v4

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    cmp-long v0, v9, v0

    .line 26
    if-gtz v0, :cond_1

    .line 28
    iget-object v0, p0, Lio/netty/handler/timeout/c$f;->this$0:Lio/netty/handler/timeout/c;

    .line 30
    invoke-static {v0}, Lio/netty/handler/timeout/c;->access$800(Lio/netty/handler/timeout/c;)J

    .line 33
    move-result-wide v4

    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p0

    .line 39
    invoke-virtual/range {v1 .. v6}, Lio/netty/handler/timeout/c;->schedule(Lio/netty/channel/r;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lio/netty/handler/timeout/c;->access$902(Lio/netty/handler/timeout/c;Lio/netty/util/concurrent/Future;)Lio/netty/util/concurrent/Future;

    .line 46
    iget-object v0, p0, Lio/netty/handler/timeout/c$f;->this$0:Lio/netty/handler/timeout/c;

    .line 48
    invoke-static {v0}, Lio/netty/handler/timeout/c;->access$100(Lio/netty/handler/timeout/c;)Z

    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lio/netty/handler/timeout/c$f;->this$0:Lio/netty/handler/timeout/c;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2}, Lio/netty/handler/timeout/c;->access$102(Lio/netty/handler/timeout/c;Z)Z

    .line 58
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/timeout/c$f;->this$0:Lio/netty/handler/timeout/c;

    .line 60
    invoke-static {v1, p1, v0}, Lio/netty/handler/timeout/c;->access$1000(Lio/netty/handler/timeout/c;Lio/netty/channel/r;Z)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v1, p0, Lio/netty/handler/timeout/c$f;->this$0:Lio/netty/handler/timeout/c;

    .line 69
    sget-object v2, Lio/netty/handler/timeout/a;->WRITER_IDLE:Lio/netty/handler/timeout/a;

    .line 71
    invoke-virtual {v1, v2, v0}, Lio/netty/handler/timeout/c;->newIdleStateEvent(Lio/netty/handler/timeout/a;Z)Lio/netty/handler/timeout/b;

    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lio/netty/handler/timeout/c$f;->this$0:Lio/netty/handler/timeout/c;

    .line 77
    invoke-virtual {v1, p1, v0}, Lio/netty/handler/timeout/c;->channelIdle(Lio/netty/channel/r;Lio/netty/handler/timeout/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-interface {p1, v0}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lio/netty/handler/timeout/c$f;->this$0:Lio/netty/handler/timeout/c;

    .line 88
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    move-object v6, v0

    .line 91
    move-object v7, p1

    .line 92
    move-object v8, p0

    .line 93
    invoke-virtual/range {v6 .. v11}, Lio/netty/handler/timeout/c;->schedule(Lio/netty/channel/r;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Lio/netty/handler/timeout/c;->access$902(Lio/netty/handler/timeout/c;Lio/netty/util/concurrent/Future;)Lio/netty/util/concurrent/Future;

    .line 100
    :goto_0
    return-void
.end method
