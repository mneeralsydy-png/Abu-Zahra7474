.class public abstract Lio/netty/channel/nio/b$c;
.super Lio/netty/channel/a$a;
.source "AbstractNioChannel.java"

# interfaces
.implements Lio/netty/channel/nio/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/nio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "c"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/nio/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/nio/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/a$a;-><init>(Lio/netty/channel/a;)V

    .line 6
    return-void
.end method

.method private fulfillConnectPromise(Lio/netty/channel/i0;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/a$a;->closeIfClosed()V

    return-void
.end method

.method private fulfillConnectPromise(Lio/netty/channel/i0;Z)V
    .locals 1

    .prologue
    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lio/netty/channel/i0;->trySuccess()Z

    move-result p1

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    invoke-virtual {p2}, Lio/netty/channel/a;->pipeline()Lio/netty/channel/e0;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/e0;->fireChannelActive()Lio/netty/channel/e0;

    :cond_1
    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/a$a;->voidPromise()Lio/netty/channel/i0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/a$a;->close(Lio/netty/channel/i0;)V

    :cond_2
    return-void
.end method

.method private isFlushPending()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/nio/b;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 16
    move-result v0

    .line 17
    and-int/lit8 v0, v0, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method


# virtual methods
.method public final ch()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/nio/b;->javaChannel()Ljava/nio/channels/SelectableChannel;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 5

    .prologue
    .line 1
    invoke-interface {p3}, Lio/netty/util/concurrent/e0;->setUncancellable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0, p3}, Lio/netty/channel/a$a;->ensureOpen(Lio/netty/channel/i0;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 16
    invoke-static {v0}, Lio/netty/channel/nio/b;->access$200(Lio/netty/channel/nio/b;)Lio/netty/channel/i0;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 24
    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 30
    invoke-virtual {v1, p1, p2}, Lio/netty/channel/nio/b;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 36
    invoke-direct {p0, p3, v0}, Lio/netty/channel/nio/b$c;->fulfillConnectPromise(Lio/netty/channel/i0;Z)V

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 44
    invoke-static {p2, p3}, Lio/netty/channel/nio/b;->access$202(Lio/netty/channel/nio/b;Lio/netty/channel/i0;)Lio/netty/channel/i0;

    .line 47
    iget-object p2, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 49
    invoke-static {p2, p1}, Lio/netty/channel/nio/b;->access$302(Lio/netty/channel/nio/b;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    .line 52
    iget-object p2, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 54
    invoke-interface {p2}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Lio/netty/channel/j;->getConnectTimeoutMillis()I

    .line 61
    move-result p2

    .line 62
    if-lez p2, :cond_2

    .line 64
    iget-object v0, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 66
    invoke-virtual {v0}, Lio/netty/channel/nio/b;->eventLoop()Lio/netty/channel/nio/d;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lio/netty/channel/nio/b$c$a;

    .line 72
    invoke-direct {v2, p0, p1}, Lio/netty/channel/nio/b$c$a;-><init>(Lio/netty/channel/nio/b$c;Ljava/net/SocketAddress;)V

    .line 75
    int-to-long v3, p2

    .line 76
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-virtual {v1, v2, v3, v4, p2}, Lio/netty/util/concurrent/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {v0, p2}, Lio/netty/channel/nio/b;->access$402(Lio/netty/channel/nio/b;Lio/netty/util/concurrent/Future;)Lio/netty/util/concurrent/Future;

    .line 85
    :cond_2
    new-instance p2, Lio/netty/channel/nio/b$c$b;

    .line 87
    invoke-direct {p2, p0}, Lio/netty/channel/nio/b$c$b;-><init>(Lio/netty/channel/nio/b$c;)V

    .line 90
    invoke-interface {p3, p2}, Lio/netty/channel/i0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p2, Ljava/nio/channels/ConnectionPendingException;

    .line 96
    invoke-direct {p2}, Ljava/nio/channels/ConnectionPendingException;-><init>()V

    .line 99
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_0
    invoke-virtual {p0, p2, p1}, Lio/netty/channel/a$a;->annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p3, p1}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 107
    invoke-virtual {p0}, Lio/netty/channel/a$a;->closeIfClosed()V

    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method public final finishConnect()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 5
    invoke-interface {v2}, Lio/netty/channel/i;->isActive()Z

    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 11
    invoke-virtual {v3}, Lio/netty/channel/nio/b;->doFinishConnect()V

    .line 14
    iget-object v3, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 16
    invoke-static {v3}, Lio/netty/channel/nio/b;->access$200(Lio/netty/channel/nio/b;)Lio/netty/channel/i0;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, v3, v2}, Lio/netty/channel/nio/b$c;->fulfillConnectPromise(Lio/netty/channel/i0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v2, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 25
    invoke-static {v2}, Lio/netty/channel/nio/b;->access$400(Lio/netty/channel/nio/b;)Lio/netty/util/concurrent/Future;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    :goto_0
    iget-object v2, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 33
    invoke-static {v2}, Lio/netty/channel/nio/b;->access$400(Lio/netty/channel/nio/b;)Lio/netty/util/concurrent/Future;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 40
    :cond_0
    iget-object v1, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 42
    invoke-static {v1, v0}, Lio/netty/channel/nio/b;->access$202(Lio/netty/channel/nio/b;Lio/netty/channel/i0;)Lio/netty/channel/i0;

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    :try_start_1
    iget-object v3, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 49
    invoke-static {v3}, Lio/netty/channel/nio/b;->access$200(Lio/netty/channel/nio/b;)Lio/netty/channel/i0;

    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 55
    invoke-static {v4}, Lio/netty/channel/nio/b;->access$300(Lio/netty/channel/nio/b;)Ljava/net/SocketAddress;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v2, v4}, Lio/netty/channel/a$a;->annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p0, v3, v2}, Lio/netty/channel/nio/b$c;->fulfillConnectPromise(Lio/netty/channel/i0;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    iget-object v2, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 68
    invoke-static {v2}, Lio/netty/channel/nio/b;->access$400(Lio/netty/channel/nio/b;)Lio/netty/util/concurrent/Future;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    return-void

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    iget-object v3, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 79
    invoke-static {v3}, Lio/netty/channel/nio/b;->access$400(Lio/netty/channel/nio/b;)Lio/netty/util/concurrent/Future;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 85
    iget-object v3, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 87
    invoke-static {v3}, Lio/netty/channel/nio/b;->access$400(Lio/netty/channel/nio/b;)Lio/netty/util/concurrent/Future;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3, v1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 94
    :cond_1
    iget-object v1, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 96
    invoke-static {v1, v0}, Lio/netty/channel/nio/b;->access$202(Lio/netty/channel/nio/b;Lio/netty/channel/i0;)Lio/netty/channel/i0;

    .line 99
    throw v2
.end method

.method protected final flush0()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/nio/b$c;->isFlushPending()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0}, Lio/netty/channel/a$a;->flush0()V

    .line 10
    :cond_0
    return-void
.end method

.method public final forceFlush()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/channel/a$a;->flush0()V

    .line 4
    return-void
.end method

.method protected final removeReadOp()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/nio/b;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 20
    iget v2, v2, Lio/netty/channel/nio/b;->readInterestOp:I

    .line 22
    and-int v3, v1, v2

    .line 24
    if-eqz v3, :cond_1

    .line 26
    not-int v2, v2

    .line 27
    and-int/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 31
    :cond_1
    return-void
.end method
