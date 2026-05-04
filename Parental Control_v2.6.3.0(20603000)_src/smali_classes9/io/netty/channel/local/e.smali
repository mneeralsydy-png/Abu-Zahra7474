.class public Lio/netty/channel/local/e;
.super Lio/netty/channel/f;
.source "LocalServerChannel.java"


# instance fields
.field private volatile acceptInProgress:Z

.field private final config:Lio/netty/channel/j;

.field private final inboundBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile localAddress:Lio/netty/channel/local/a;

.field private final shutdownHook:Ljava/lang/Runnable;

.field private volatile state:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/f;-><init>()V

    .line 4
    new-instance v0, Lio/netty/channel/local/e$a;

    .line 6
    new-instance v1, Lio/netty/channel/x1;

    .line 8
    invoke-direct {v1}, Lio/netty/channel/x1;-><init>()V

    .line 11
    invoke-direct {v0, p0, p0, v1}, Lio/netty/channel/local/e$a;-><init>(Lio/netty/channel/local/e;Lio/netty/channel/i;Lio/netty/channel/s1;)V

    .line 14
    iput-object v0, p0, Lio/netty/channel/local/e;->config:Lio/netty/channel/j;

    .line 16
    new-instance v1, Ljava/util/ArrayDeque;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    iput-object v1, p0, Lio/netty/channel/local/e;->inboundBuffer:Ljava/util/Queue;

    .line 23
    new-instance v1, Lio/netty/channel/local/e$b;

    .line 25
    invoke-direct {v1, p0}, Lio/netty/channel/local/e$b;-><init>(Lio/netty/channel/local/e;)V

    .line 28
    iput-object v1, p0, Lio/netty/channel/local/e;->shutdownHook:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {p0}, Lio/netty/channel/local/e;->config()Lio/netty/channel/j;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lio/netty/channel/r1;

    .line 36
    invoke-interface {v0}, Lio/netty/channel/j;->getAllocator()Lio/netty/buffer/k;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Lio/netty/channel/r1;-><init>(Lio/netty/buffer/k;)V

    .line 43
    invoke-interface {v1, v2}, Lio/netty/channel/j;->setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/j;

    .line 46
    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/local/e;Lio/netty/channel/local/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/local/e;->serve0(Lio/netty/channel/local/b;)V

    .line 4
    return-void
.end method

.method private readInbound()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->unsafe()Lio/netty/channel/i$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/i$a;->recvBufAllocHandle()Lio/netty/channel/s1$c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/local/e;->config()Lio/netty/channel/j;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lio/netty/channel/s1$c;->reset(Lio/netty/channel/j;)V

    .line 16
    invoke-virtual {p0}, Lio/netty/channel/a;->pipeline()Lio/netty/channel/e0;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    iget-object v2, p0, Lio/netty/channel/local/e;->inboundBuffer:Ljava/util/Queue;

    .line 22
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v1, v2}, Lio/netty/channel/e0;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/e0;

    .line 32
    invoke-interface {v0}, Lio/netty/channel/s1$c;->continueReading()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    :goto_0
    invoke-interface {v0}, Lio/netty/channel/s1$c;->readComplete()V

    .line 41
    invoke-interface {v1}, Lio/netty/channel/e0;->fireChannelReadComplete()Lio/netty/channel/e0;

    .line 44
    return-void
.end method

.method private serve0(Lio/netty/channel/local/b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/local/e;->inboundBuffer:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean p1, p0, Lio/netty/channel/local/e;->acceptInProgress:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/netty/channel/local/e;->acceptInProgress:Z

    .line 13
    invoke-direct {p0}, Lio/netty/channel/local/e;->readInbound()V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public config()Lio/netty/channel/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/local/e;->config:Lio/netty/channel/j;

    .line 3
    return-object v0
.end method

.method protected doBeginRead()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/local/e;->acceptInProgress:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/channel/local/e;->inboundBuffer:Ljava/util/Queue;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/netty/channel/local/e;->acceptInProgress:Z

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lio/netty/channel/local/e;->readInbound()V

    .line 21
    return-void
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/local/e;->localAddress:Lio/netty/channel/local/a;

    .line 3
    invoke-static {p0, v0, p1}, Lio/netty/channel/local/c;->register(Lio/netty/channel/i;Lio/netty/channel/local/a;Ljava/net/SocketAddress;)Lio/netty/channel/local/a;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/netty/channel/local/e;->localAddress:Lio/netty/channel/local/a;

    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lio/netty/channel/local/e;->state:I

    .line 12
    return-void
.end method

.method protected doClose()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/local/e;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lio/netty/channel/local/e;->localAddress:Lio/netty/channel/local/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/netty/channel/local/e;->localAddress:Lio/netty/channel/local/a;

    .line 12
    invoke-static {v0}, Lio/netty/channel/local/c;->unregister(Lio/netty/channel/local/a;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/netty/channel/local/e;->localAddress:Lio/netty/channel/local/a;

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lio/netty/channel/local/e;->state:I

    .line 21
    :cond_1
    return-void
.end method

.method protected doDeregister()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->eventLoop()Lio/netty/channel/e1;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/util/concurrent/n0;

    .line 7
    iget-object v1, p0, Lio/netty/channel/local/e;->shutdownHook:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/n0;->removeShutdownHook(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method protected doRegister()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->eventLoop()Lio/netty/channel/e1;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/util/concurrent/n0;

    .line 7
    iget-object v1, p0, Lio/netty/channel/local/e;->shutdownHook:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/n0;->addShutdownHook(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public isActive()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/local/e;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method protected isCompatible(Lio/netty/channel/e1;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Lio/netty/channel/a2;

    .line 3
    return p1
.end method

.method public isOpen()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/local/e;->state:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public localAddress()Lio/netty/channel/local/a;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/channel/a;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/a;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/local/e;->localAddress()Lio/netty/channel/local/a;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/local/e;->localAddress:Lio/netty/channel/local/a;

    .line 3
    return-object v0
.end method

.method protected newLocalChannel(Lio/netty/channel/local/b;)Lio/netty/channel/local/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/local/b;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/channel/local/b;-><init>(Lio/netty/channel/local/e;Lio/netty/channel/local/b;)V

    .line 6
    return-object v0
.end method

.method public remoteAddress()Lio/netty/channel/local/a;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/channel/f;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/a;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/local/e;->remoteAddress()Lio/netty/channel/local/a;

    move-result-object v0

    return-object v0
.end method

.method serve(Lio/netty/channel/local/b;)Lio/netty/channel/local/b;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/local/e;->newLocalChannel(Lio/netty/channel/local/b;)Lio/netty/channel/local/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/a;->eventLoop()Lio/netty/channel/e1;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lio/netty/channel/local/e;->serve0(Lio/netty/channel/local/b;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/a;->eventLoop()Lio/netty/channel/e1;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/netty/channel/local/e$c;

    .line 25
    invoke-direct {v1, p0, p1}, Lio/netty/channel/local/e$c;-><init>(Lio/netty/channel/local/e;Lio/netty/channel/local/b;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :goto_0
    return-object p1
.end method
