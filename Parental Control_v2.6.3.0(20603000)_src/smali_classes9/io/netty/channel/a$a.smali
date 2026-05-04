.class public abstract Lio/netty/channel/a$a;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Lio/netty/channel/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private inFlush0:Z

.field private neverRegistered:Z

.field private volatile outboundBuffer:Lio/netty/channel/a0;

.field private recvHandle:Lio/netty/channel/s1$c;

.field final synthetic this$0:Lio/netty/channel/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lio/netty/channel/a0;

    .line 8
    invoke-direct {v0, p1}, Lio/netty/channel/a0;-><init>(Lio/netty/channel/a;)V

    .line 11
    iput-object v0, p0, Lio/netty/channel/a$a;->outboundBuffer:Lio/netty/channel/a0;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lio/netty/channel/a$a;->neverRegistered:Z

    .line 16
    return-void
.end method

.method static synthetic access$1000(Lio/netty/channel/a$a;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/a$a;->fireChannelInactiveAndDeregister(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lio/netty/channel/a$a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/a$a;->invokeLater(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/netty/channel/a$a;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/a$a;->register0(Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lio/netty/channel/a$a;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/a$a;->doClose0(Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method private assertEventLoop()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private close(Lio/netty/channel/i0;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V
    .locals 10

    .prologue
    .line 5
    invoke-interface {p1}, Lio/netty/util/concurrent/e0;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->access$800(Lio/netty/channel/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p2, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    invoke-static {p2}, Lio/netty/channel/a;->access$400(Lio/netty/channel/a;)Lio/netty/channel/a$e;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/util/concurrent/k;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/a$a;->safeSetSuccess(Lio/netty/channel/i0;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p2, p1, Lio/netty/channel/f2;

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    invoke-static {p2}, Lio/netty/channel/a;->access$400(Lio/netty/channel/a;)Lio/netty/channel/a$e;

    move-result-object p2

    new-instance p3, Lio/netty/channel/a$a$d;

    invoke-direct {p3, p0, p1}, Lio/netty/channel/a$a$d;-><init>(Lio/netty/channel/a$a;Lio/netty/channel/i0;)V

    invoke-virtual {p2, p3}, Lio/netty/channel/u0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/netty/channel/a;->access$802(Lio/netty/channel/a;Z)Z

    .line 12
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    move-result v8

    .line 13
    iget-object v4, p0, Lio/netty/channel/a$a;->outboundBuffer:Lio/netty/channel/a0;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/netty/channel/a$a;->outboundBuffer:Lio/netty/channel/a0;

    .line 15
    invoke-virtual {p0}, Lio/netty/channel/a$a;->prepareToClose()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v9, Lio/netty/channel/a$a$e;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lio/netty/channel/a$a$e;-><init>(Lio/netty/channel/a$a;Lio/netty/channel/i0;Lio/netty/channel/a0;Ljava/lang/Throwable;ZLjava/nio/channels/ClosedChannelException;Z)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 17
    :cond_4
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/channel/a$a;->doClose0(Lio/netty/channel/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v4, p2, p4}, Lio/netty/channel/a0;->failFlushed(Ljava/lang/Throwable;Z)V

    .line 19
    invoke-virtual {v4, p3}, Lio/netty/channel/a0;->close(Ljava/nio/channels/ClosedChannelException;)V

    .line 20
    :cond_5
    iget-boolean p1, p0, Lio/netty/channel/a$a;->inFlush0:Z

    if-eqz p1, :cond_6

    .line 21
    new-instance p1, Lio/netty/channel/a$a$f;

    invoke-direct {p1, p0, v8}, Lio/netty/channel/a$a$f;-><init>(Lio/netty/channel/a$a;Z)V

    invoke-direct {p0, p1}, Lio/netty/channel/a$a;->invokeLater(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-direct {p0, v8}, Lio/netty/channel/a$a;->fireChannelInactiveAndDeregister(Z)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v4, p2, p4}, Lio/netty/channel/a0;->failFlushed(Ljava/lang/Throwable;Z)V

    .line 24
    invoke-virtual {v4, p3}, Lio/netty/channel/a0;->close(Ljava/nio/channels/ClosedChannelException;)V

    .line 25
    :cond_7
    throw p1
.end method

.method private closeOutboundBufferForShutdown(Lio/netty/channel/e0;Lio/netty/channel/a0;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p3, v0}, Lio/netty/channel/a0;->failFlushed(Ljava/lang/Throwable;Z)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p3, v0}, Lio/netty/channel/a0;->close(Ljava/lang/Throwable;Z)V

    .line 9
    sget-object p2, Lio/netty/channel/socket/c;->INSTANCE:Lio/netty/channel/socket/c;

    .line 11
    invoke-interface {p1, p2}, Lio/netty/channel/e0;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/e0;

    .line 14
    return-void
.end method

.method private deregister(Lio/netty/channel/i0;Z)V
    .locals 1

    .prologue
    .line 3
    invoke-interface {p1}, Lio/netty/util/concurrent/e0;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->access$000(Lio/netty/channel/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/a$a;->safeSetSuccess(Lio/netty/channel/i0;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lio/netty/channel/a$a$g;

    invoke-direct {v0, p0, p2, p1}, Lio/netty/channel/a$a$g;-><init>(Lio/netty/channel/a$a;ZLio/netty/channel/i0;)V

    invoke-direct {p0, v0}, Lio/netty/channel/a$a;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doClose0(Lio/netty/channel/i0;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a;->doClose()V

    .line 6
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 8
    invoke-static {v0}, Lio/netty/channel/a;->access$400(Lio/netty/channel/a;)Lio/netty/channel/a$e;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/netty/channel/a$e;->setClosed()Z

    .line 15
    invoke-virtual {p0, p1}, Lio/netty/channel/a$a;->safeSetSuccess(Lio/netty/channel/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 22
    invoke-static {v1}, Lio/netty/channel/a;->access$400(Lio/netty/channel/a;)Lio/netty/channel/a$e;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lio/netty/channel/a$e;->setClosed()Z

    .line 29
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/a$a;->safeSetFailure(Lio/netty/channel/i0;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method

.method private fireChannelInactiveAndDeregister(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a$a;->voidPromise()Lio/netty/channel/i0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 9
    invoke-interface {p1}, Lio/netty/channel/i;->isActive()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, v0, p1}, Lio/netty/channel/a$a;->deregister(Lio/netty/channel/i0;Z)V

    .line 21
    return-void
.end method

.method private invokeLater(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a;->eventLoop()Lio/netty/channel/e1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Lio/netty/channel/a;->access$300()Lio/netty/util/internal/logging/f;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u8dee\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method

.method private newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/channel/a$a;

    .line 3
    invoke-static {v0, p2}, Lio/netty/channel/b2;->newInstance(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/b2;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    :cond_0
    return-object p2
.end method

.method private register0(Lio/netty/channel/i0;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/netty/util/concurrent/e0;->setUncancellable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/a$a;->ensureOpen(Lio/netty/channel/i0;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/a$a;->neverRegistered:Z

    .line 16
    iget-object v1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 18
    invoke-virtual {v1}, Lio/netty/channel/a;->doRegister()V

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lio/netty/channel/a$a;->neverRegistered:Z

    .line 24
    iget-object v1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, Lio/netty/channel/a;->access$002(Lio/netty/channel/a;Z)Z

    .line 30
    iget-object v1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 32
    invoke-static {v1}, Lio/netty/channel/a;->access$500(Lio/netty/channel/a;)Lio/netty/channel/s0;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lio/netty/channel/s0;->invokeHandlerAddedIfNeeded()V

    .line 39
    invoke-virtual {p0, p1}, Lio/netty/channel/a$a;->safeSetSuccess(Lio/netty/channel/i0;)V

    .line 42
    iget-object v1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 44
    invoke-static {v1}, Lio/netty/channel/a;->access$500(Lio/netty/channel/a;)Lio/netty/channel/s0;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lio/netty/channel/s0;->fireChannelRegistered()Lio/netty/channel/e0;

    .line 51
    iget-object v1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 53
    invoke-interface {v1}, Lio/netty/channel/i;->isActive()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 63
    invoke-static {v0}, Lio/netty/channel/a;->access$500(Lio/netty/channel/a;)Lio/netty/channel/s0;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/netty/channel/s0;->fireChannelActive()Lio/netty/channel/e0;

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 75
    invoke-interface {v0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lio/netty/channel/j;->isAutoRead()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {p0}, Lio/netty/channel/a$a;->beginRead()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_0
    return-void

    .line 90
    :goto_1
    invoke-virtual {p0}, Lio/netty/channel/a$a;->closeForcibly()V

    .line 93
    iget-object v1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 95
    invoke-static {v1}, Lio/netty/channel/a;->access$400(Lio/netty/channel/a;)Lio/netty/channel/a$e;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lio/netty/channel/a$e;->setClosed()Z

    .line 102
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/a$a;->safeSetFailure(Lio/netty/channel/i0;Ljava/lang/Throwable;)V

    .line 105
    :cond_3
    :goto_2
    return-void
.end method

.method private shutdownOutput(Lio/netty/channel/i0;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 3
    invoke-interface {p1}, Lio/netty/util/concurrent/e0;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a$a;->outboundBuffer:Lio/netty/channel/a0;

    if-nez v0, :cond_1

    .line 5
    new-instance p2, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p2}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p1, p2}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/netty/channel/a$a;->outboundBuffer:Lio/netty/channel/a0;

    .line 7
    const-string v1, "\u8def\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_2

    new-instance p2, Lio/netty/channel/socket/ChannelOutputShutdownException;

    invoke-direct {p2, v1}, Lio/netty/channel/socket/ChannelOutputShutdownException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lio/netty/channel/socket/ChannelOutputShutdownException;

    invoke-direct {v2, v1, p2}, Lio/netty/channel/socket/ChannelOutputShutdownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v2

    .line 8
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    invoke-virtual {v1}, Lio/netty/channel/a;->doShutdownOutput()V

    .line 9
    invoke-interface {p1}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    iget-object p1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    invoke-static {p1}, Lio/netty/channel/a;->access$500(Lio/netty/channel/a;)Lio/netty/channel/s0;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/a$a;->closeOutboundBufferForShutdown(Lio/netty/channel/e0;Lio/netty/channel/a0;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    invoke-interface {p1, v1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 12
    iget-object v1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    invoke-static {v1}, Lio/netty/channel/a;->access$500(Lio/netty/channel/a;)Lio/netty/channel/s0;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lio/netty/channel/a$a;->closeOutboundBufferForShutdown(Lio/netty/channel/e0;Lio/netty/channel/a0;Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method


# virtual methods
.method protected final annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lio/netty/channel/a$b;

    .line 7
    check-cast p1, Ljava/net/ConnectException;

    .line 9
    invoke-direct {v0, p1, p2}, Lio/netty/channel/a$b;-><init>(Ljava/net/ConnectException;Ljava/net/SocketAddress;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lio/netty/channel/a$c;

    .line 19
    check-cast p1, Ljava/net/NoRouteToHostException;

    .line 21
    invoke-direct {v0, p1, p2}, Lio/netty/channel/a$c;-><init>(Ljava/net/NoRouteToHostException;Ljava/net/SocketAddress;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Ljava/net/SocketException;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Lio/netty/channel/a$d;

    .line 31
    check-cast p1, Ljava/net/SocketException;

    .line 33
    invoke-direct {v0, p1, p2}, Lio/netty/channel/a$d;-><init>(Ljava/net/SocketException;Ljava/net/SocketAddress;)V

    .line 36
    return-object v0

    .line 37
    :cond_2
    return-object p1
.end method

.method public final beginRead()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/a$a;->assertEventLoop()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 6
    invoke-virtual {v0}, Lio/netty/channel/a;->doBeginRead()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lio/netty/channel/a$a$h;

    .line 13
    invoke-direct {v1, p0, v0}, Lio/netty/channel/a$a$h;-><init>(Lio/netty/channel/a$a;Ljava/lang/Exception;)V

    .line 16
    invoke-direct {p0, v1}, Lio/netty/channel/a$a;->invokeLater(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p0}, Lio/netty/channel/a$a;->voidPromise()Lio/netty/channel/i0;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lio/netty/channel/a$a;->close(Lio/netty/channel/i0;)V

    .line 26
    :goto_0
    return-void
.end method

.method public final bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/a$a;->assertEventLoop()V

    .line 4
    invoke-interface {p2}, Lio/netty/util/concurrent/e0;->setUncancellable()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, p2}, Lio/netty/channel/a$a;->ensureOpen(Lio/netty/channel/i0;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    iget-object v1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 21
    invoke-interface {v1}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lio/netty/channel/z;->SO_BROADCAST:Lio/netty/channel/z;

    .line 27
    invoke-interface {v1, v2}, Lio/netty/channel/j;->getOption(Lio/netty/channel/z;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 44
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Lio/netty/util/internal/g0;->isWindows()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lio/netty/util/internal/g0;->maybeSuperUser()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lio/netty/channel/a;->access$300()Lio/netty/util/internal/logging/f;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    const-string v2, "\u8df0\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, "\u8df1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 94
    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    .line 97
    move-result v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 100
    invoke-virtual {v1, p1}, Lio/netty/channel/a;->doBind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-nez v0, :cond_2

    .line 105
    iget-object p1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 107
    invoke-interface {p1}, Lio/netty/channel/i;->isActive()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 113
    new-instance p1, Lio/netty/channel/a$a$b;

    .line 115
    invoke-direct {p1, p0}, Lio/netty/channel/a$a$b;-><init>(Lio/netty/channel/a$a;)V

    .line 118
    invoke-direct {p0, p1}, Lio/netty/channel/a$a;->invokeLater(Ljava/lang/Runnable;)V

    .line 121
    :cond_2
    invoke-virtual {p0, p2}, Lio/netty/channel/a$a;->safeSetSuccess(Lio/netty/channel/i0;)V

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-virtual {p0, p2, p1}, Lio/netty/channel/a$a;->safeSetFailure(Lio/netty/channel/i0;Ljava/lang/Throwable;)V

    .line 129
    invoke-virtual {p0}, Lio/netty/channel/a$a;->closeIfClosed()V

    .line 132
    :cond_3
    :goto_0
    return-void
.end method

.method public close(Lio/netty/channel/i0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/a$a;->assertEventLoop()V

    .line 2
    const-class v0, Lio/netty/channel/a;

    const-string v1, "\u8df2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lio/netty/channel/b2;->newInstance(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/b2;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v0, v1}, Lio/netty/channel/a$a;->close(Lio/netty/channel/i0;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V

    return-void
.end method

.method public final closeForcibly()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/a$a;->assertEventLoop()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 6
    invoke-virtual {v0}, Lio/netty/channel/a;->doClose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {}, Lio/netty/channel/a;->access$300()Lio/netty/util/internal/logging/f;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\u8df3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method protected final closeIfClosed()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/i;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/a$a;->voidPromise()Lio/netty/channel/i0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lio/netty/channel/a$a;->close(Lio/netty/channel/i0;)V

    .line 17
    return-void
.end method

.method public final deregister(Lio/netty/channel/i0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/a$a;->assertEventLoop()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/a$a;->deregister(Lio/netty/channel/i0;Z)V

    return-void
.end method

.method public final disconnect(Lio/netty/channel/i0;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/a$a;->assertEventLoop()V

    .line 4
    invoke-interface {p1}, Lio/netty/util/concurrent/e0;->setUncancellable()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 13
    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    .line 16
    move-result v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 19
    invoke-virtual {v1}, Lio/netty/channel/a;->doDisconnect()V

    .line 22
    iget-object v1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Lio/netty/channel/a;->access$602(Lio/netty/channel/a;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    .line 28
    iget-object v1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 30
    invoke-static {v1, v2}, Lio/netty/channel/a;->access$702(Lio/netty/channel/a;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 37
    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lio/netty/channel/a$a$c;

    .line 45
    invoke-direct {v0, p0}, Lio/netty/channel/a$a$c;-><init>(Lio/netty/channel/a$a;)V

    .line 48
    invoke-direct {p0, v0}, Lio/netty/channel/a$a;->invokeLater(Ljava/lang/Runnable;)V

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/channel/a$a;->safeSetSuccess(Lio/netty/channel/i0;)V

    .line 54
    invoke-virtual {p0}, Lio/netty/channel/a$a;->closeIfClosed()V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/a$a;->safeSetFailure(Lio/netty/channel/i0;Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {p0}, Lio/netty/channel/a$a;->closeIfClosed()V

    .line 65
    return-void
.end method

.method protected final ensureOpen(Lio/netty/channel/i0;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/i;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 13
    invoke-static {v0}, Lio/netty/channel/a;->access$1200(Lio/netty/channel/a;)Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\u8df4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lio/netty/channel/a$a;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/a$a;->safeSetFailure(Lio/netty/channel/i0;Ljava/lang/Throwable;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/a$a;->assertEventLoop()V

    .line 4
    iget-object v0, p0, Lio/netty/channel/a$a;->outboundBuffer:Lio/netty/channel/a0;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/netty/channel/a0;->addFlush()V

    .line 12
    invoke-virtual {p0}, Lio/netty/channel/a$a;->flush0()V

    .line 15
    return-void
.end method

.method protected flush0()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/a$a;->inFlush0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a$a;->outboundBuffer:Lio/netty/channel/a0;

    .line 8
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lio/netty/channel/a0;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    goto :goto_4

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lio/netty/channel/a$a;->inFlush0:Z

    .line 20
    iget-object v2, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 22
    invoke-interface {v2}, Lio/netty/channel/i;->isActive()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_4

    .line 29
    :try_start_0
    invoke-virtual {v0}, Lio/netty/channel/a0;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 35
    iget-object v2, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 37
    invoke-interface {v2}, Lio/netty/channel/i;->isOpen()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    new-instance v2, Ljava/nio/channels/NotYetConnectedException;

    .line 45
    invoke-direct {v2}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    .line 48
    invoke-virtual {v0, v2, v1}, Lio/netty/channel/a0;->failFlushed(Ljava/lang/Throwable;Z)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 56
    invoke-static {v1}, Lio/netty/channel/a;->access$1200(Lio/netty/channel/a;)Ljava/lang/Throwable;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "\u8df5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {p0, v1, v2}, Lio/netty/channel/a$a;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v3}, Lio/netty/channel/a0;->failFlushed(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lio/netty/channel/a$a;->inFlush0:Z

    .line 71
    return-void

    .line 72
    :goto_1
    iput-boolean v3, p0, Lio/netty/channel/a$a;->inFlush0:Z

    .line 74
    throw v0

    .line 75
    :cond_4
    :try_start_1
    iget-object v1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 77
    invoke-virtual {v1, v0}, Lio/netty/channel/a;->doWrite(Lio/netty/channel/a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :goto_2
    iput-boolean v3, p0, Lio/netty/channel/a$a;->inFlush0:Z

    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_2
    invoke-virtual {p0, v0}, Lio/netty/channel/a$a;->handleWriteError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    return-void

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    iput-boolean v3, p0, Lio/netty/channel/a$a;->inFlush0:Z

    .line 92
    throw v0

    .line 93
    :cond_5
    :goto_4
    return-void
.end method

.method protected final handleWriteError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u8df6\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 10
    invoke-interface {v0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lio/netty/channel/j;->isAutoClose()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 22
    invoke-static {v0, p1}, Lio/netty/channel/a;->access$1202(Lio/netty/channel/a;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    invoke-virtual {p0}, Lio/netty/channel/a$a;->voidPromise()Lio/netty/channel/i0;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p1, v2}, Lio/netty/channel/a$a;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v0, p1, v2, v1}, Lio/netty/channel/a$a;->close(Lio/netty/channel/i0;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/a$a;->voidPromise()Lio/netty/channel/i0;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, p1}, Lio/netty/channel/a$a;->shutdownOutput(Lio/netty/channel/i0;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iget-object v3, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 48
    invoke-static {v3, p1}, Lio/netty/channel/a;->access$1202(Lio/netty/channel/a;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    invoke-virtual {p0}, Lio/netty/channel/a$a;->voidPromise()Lio/netty/channel/i0;

    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0, p1, v2}, Lio/netty/channel/a$a;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, v3, v0, p1, v1}, Lio/netty/channel/a$a;->close(Lio/netty/channel/i0;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V

    .line 62
    :goto_0
    return-void
.end method

.method public final localAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a;->localAddress0()Ljava/net/SocketAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final outboundBuffer()Lio/netty/channel/a0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a$a;->outboundBuffer:Lio/netty/channel/a0;

    .line 3
    return-object v0
.end method

.method protected prepareToClose()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public recvBufAllocHandle()Lio/netty/channel/s1$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a$a;->recvHandle:Lio/netty/channel/s1$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 7
    invoke-interface {v0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/channel/j;->getRecvByteBufAllocator()Lio/netty/channel/s1;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/channel/s1;->newHandle()Lio/netty/channel/s1$c;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/netty/channel/a$a;->recvHandle:Lio/netty/channel/s1$c;

    .line 21
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a$a;->recvHandle:Lio/netty/channel/s1$c;

    .line 23
    return-object v0
.end method

.method public final register(Lio/netty/channel/e1;Lio/netty/channel/i0;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u8df7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 8
    invoke-virtual {v0}, Lio/netty/channel/a;->isRegistered()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "\u8df8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-interface {p2, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 27
    invoke-virtual {v0, p1}, Lio/netty/channel/a;->isCompatible(Lio/netty/channel/e1;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, "\u8df9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {p2, v0}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 58
    invoke-static {v0, p1}, Lio/netty/channel/a;->access$102(Lio/netty/channel/a;Lio/netty/channel/e1;)Lio/netty/channel/e1;

    .line 61
    invoke-interface {p1}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-direct {p0, p2}, Lio/netty/channel/a$a;->register0(Lio/netty/channel/i0;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_0
    new-instance v0, Lio/netty/channel/a$a$a;

    .line 73
    invoke-direct {v0, p0, p2}, Lio/netty/channel/a$a$a;-><init>(Lio/netty/channel/a$a;Lio/netty/channel/i0;)V

    .line 76
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-static {}, Lio/netty/channel/a;->access$300()Lio/netty/util/internal/logging/f;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "\u8dfa\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 89
    invoke-interface {v0, v1, v2, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lio/netty/channel/a$a;->closeForcibly()V

    .line 95
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 97
    invoke-static {v0}, Lio/netty/channel/a;->access$400(Lio/netty/channel/a;)Lio/netty/channel/a$e;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/netty/channel/a$e;->setClosed()Z

    .line 104
    invoke-virtual {p0, p2, p1}, Lio/netty/channel/a$a;->safeSetFailure(Lio/netty/channel/i0;Ljava/lang/Throwable;)V

    .line 107
    :goto_0
    return-void
.end method

.method public final remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a;->remoteAddress0()Ljava/net/SocketAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final safeSetFailure(Lio/netty/channel/i0;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/channel/f2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lio/netty/channel/a;->access$300()Lio/netty/util/internal/logging/f;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u8dfb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1, p2}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method protected final safeSetSuccess(Lio/netty/channel/i0;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/channel/f2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lio/netty/channel/i0;->trySuccess()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lio/netty/channel/a;->access$300()Lio/netty/util/internal/logging/f;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u8dfc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final shutdownOutput(Lio/netty/channel/i0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/a$a;->assertEventLoop()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/a$a;->shutdownOutput(Lio/netty/channel/i0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final voidPromise()Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/a$a;->assertEventLoop()V

    .line 4
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 6
    invoke-static {v0}, Lio/netty/channel/a;->access$1300(Lio/netty/channel/a;)Lio/netty/channel/f2;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final write(Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u8dfd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lio/netty/channel/a$a;->assertEventLoop()V

    .line 6
    iget-object v1, p0, Lio/netty/channel/a$a;->outboundBuffer:Lio/netty/channel/a0;

    .line 8
    if-nez v1, :cond_0

    .line 10
    :try_start_0
    invoke-static {p1}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 15
    invoke-static {p1}, Lio/netty/channel/a;->access$1200(Lio/netty/channel/a;)Ljava/lang/Throwable;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, v0}, Lio/netty/channel/a$a;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p2, p1}, Lio/netty/channel/a$a;->safeSetFailure(Lio/netty/channel/i0;Ljava/lang/Throwable;)V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v1, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 30
    invoke-static {v1}, Lio/netty/channel/a;->access$1200(Lio/netty/channel/a;)Ljava/lang/Throwable;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1, v0}, Lio/netty/channel/a$a;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p2, v0}, Lio/netty/channel/a$a;->safeSetFailure(Lio/netty/channel/i0;Ljava/lang/Throwable;)V

    .line 41
    throw p1

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 44
    invoke-virtual {v0, p1}, Lio/netty/channel/a;->filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 50
    invoke-static {v0}, Lio/netty/channel/a;->access$500(Lio/netty/channel/a;)Lio/netty/channel/s0;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/netty/channel/s0;->estimatorHandle()Lio/netty/channel/n1$a;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lio/netty/channel/n1$a;->size(Ljava/lang/Object;)I

    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    if-gez v0, :cond_1

    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_1
    invoke-virtual {v1, p1, v0, p2}, Lio/netty/channel/a0;->addMessage(Ljava/lang/Object;ILio/netty/channel/i0;)V

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_2
    invoke-static {p1}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    invoke-virtual {p0, p2, v0}, Lio/netty/channel/a$a;->safeSetFailure(Lio/netty/channel/i0;Ljava/lang/Throwable;)V

    .line 76
    return-void

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    invoke-virtual {p0, p2, v0}, Lio/netty/channel/a$a;->safeSetFailure(Lio/netty/channel/i0;Ljava/lang/Throwable;)V

    .line 81
    throw p1
.end method
