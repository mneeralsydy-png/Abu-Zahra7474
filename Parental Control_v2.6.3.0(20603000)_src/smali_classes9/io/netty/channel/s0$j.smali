.class final Lio/netty/channel/s0$j;
.super Lio/netty/channel/s0$i;
.source "DefaultChannelPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/s0;


# direct methods
.method constructor <init>(Lio/netty/channel/s0;Lio/netty/channel/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/s0$j;->this$0:Lio/netty/channel/s0;

    .line 3
    invoke-direct {p0, p2}, Lio/netty/channel/s0$i;-><init>(Lio/netty/channel/b;)V

    .line 6
    return-void
.end method


# virtual methods
.method execute()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0$i;->ctx:Lio/netty/channel/b;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, Lio/netty/channel/s0$j;->this$0:Lio/netty/channel/s0;

    .line 15
    iget-object v1, p0, Lio/netty/channel/s0$i;->ctx:Lio/netty/channel/b;

    .line 17
    invoke-static {v0, v1}, Lio/netty/channel/s0;->access$000(Lio/netty/channel/s0;Lio/netty/channel/b;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    sget-object v2, Lio/netty/channel/s0;->logger:Lio/netty/util/internal/logging/f;

    .line 28
    invoke-interface {v2}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    sget-object v2, Lio/netty/channel/s0;->logger:Lio/netty/util/internal/logging/f;

    .line 36
    iget-object v3, p0, Lio/netty/channel/s0$i;->ctx:Lio/netty/channel/b;

    .line 38
    invoke-virtual {v3}, Lio/netty/channel/b;->name()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "\u9085\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-interface {v2, v1, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lio/netty/channel/s0$i;->ctx:Lio/netty/channel/b;

    .line 53
    invoke-virtual {v0}, Lio/netty/channel/b;->setRemoved()V

    .line 56
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0$j;->this$0:Lio/netty/channel/s0;

    .line 3
    iget-object v1, p0, Lio/netty/channel/s0$i;->ctx:Lio/netty/channel/b;

    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/s0;->access$000(Lio/netty/channel/s0;Lio/netty/channel/b;)V

    .line 8
    return-void
.end method
