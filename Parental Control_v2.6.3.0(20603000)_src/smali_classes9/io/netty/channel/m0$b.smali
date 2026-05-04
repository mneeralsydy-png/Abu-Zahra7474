.class Lio/netty/channel/m0$b;
.super Ljava/lang/Object;
.source "CombinedChannelDuplexHandler.java"

# interfaces
.implements Lio/netty/channel/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final ctx:Lio/netty/channel/r;

.field private final handler:Lio/netty/channel/p;

.field removed:Z


# direct methods
.method constructor <init>(Lio/netty/channel/r;Lio/netty/channel/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    .line 6
    iput-object p2, p0, Lio/netty/channel/m0$b;->handler:Lio/netty/channel/p;

    .line 8
    return-void
.end method

.method static synthetic access$300(Lio/netty/channel/m0$b;)Lio/netty/channel/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/netty/channel/m0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/m0$b;->remove0()V

    .line 4
    return-void
.end method

.method private remove0()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/m0$b;->removed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/netty/channel/m0$b;->removed:Z

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/m0$b;->handler:Lio/netty/channel/p;

    .line 10
    invoke-interface {v0, p0}, Lio/netty/channel/p;->handlerRemoved(Lio/netty/channel/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    .line 17
    iget-object v2, p0, Lio/netty/channel/m0$b;->handler:Lio/netty/channel/p;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "\u8ffc\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {p0, v1}, Lio/netty/channel/m0$b;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 39
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public attr(Lio/netty/util/f;)Lio/netty/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/f<",
            "TT;>;)",
            "Lio/netty/util/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/netty/util/g;->attr(Lio/netty/util/f;)Lio/netty/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bind(Ljava/net/SocketAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0, p1}, Lio/netty/channel/d0;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0, p1, p2}, Lio/netty/channel/d0;->bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public channel()Lio/netty/channel/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0, p1}, Lio/netty/channel/d0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0, p1}, Lio/netty/channel/d0;->connect(Ljava/net/SocketAddress;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0, p1, p2}, Lio/netty/channel/d0;->connect(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0, p1, p2}, Lio/netty/channel/d0;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0, p1, p2, p3}, Lio/netty/channel/d0;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public deregister()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0}, Lio/netty/channel/d0;->deregister()Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public deregister(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0, p1}, Lio/netty/channel/d0;->deregister(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public disconnect()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0}, Lio/netty/channel/d0;->disconnect()Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public disconnect(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0, p1}, Lio/netty/channel/d0;->disconnect(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public executor()Lio/netty/util/concurrent/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public fireChannelActive()Lio/netty/channel/r;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0}, Lio/netty/channel/r;->fireChannelActive()Lio/netty/channel/r;

    return-object p0
.end method

.method public bridge synthetic fireChannelActive()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/m0$b;->fireChannelActive()Lio/netty/channel/r;

    move-result-object v0

    return-object v0
.end method

.method public fireChannelInactive()Lio/netty/channel/r;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0}, Lio/netty/channel/r;->fireChannelInactive()Lio/netty/channel/r;

    return-object p0
.end method

.method public bridge synthetic fireChannelInactive()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/m0$b;->fireChannelInactive()Lio/netty/channel/r;

    move-result-object v0

    return-object v0
.end method

.method public fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0, p1}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    return-object p0
.end method

.method public bridge synthetic fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/w;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/m0$b;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    move-result-object p1

    return-object p1
.end method

.method public fireChannelReadComplete()Lio/netty/channel/r;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0}, Lio/netty/channel/r;->fireChannelReadComplete()Lio/netty/channel/r;

    return-object p0
.end method

.method public bridge synthetic fireChannelReadComplete()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/m0$b;->fireChannelReadComplete()Lio/netty/channel/r;

    move-result-object v0

    return-object v0
.end method

.method public fireChannelRegistered()Lio/netty/channel/r;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0}, Lio/netty/channel/r;->fireChannelRegistered()Lio/netty/channel/r;

    return-object p0
.end method

.method public bridge synthetic fireChannelRegistered()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/m0$b;->fireChannelRegistered()Lio/netty/channel/r;

    move-result-object v0

    return-object v0
.end method

.method public fireChannelUnregistered()Lio/netty/channel/r;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0}, Lio/netty/channel/r;->fireChannelUnregistered()Lio/netty/channel/r;

    return-object p0
.end method

.method public bridge synthetic fireChannelUnregistered()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/m0$b;->fireChannelUnregistered()Lio/netty/channel/r;

    move-result-object v0

    return-object v0
.end method

.method public fireChannelWritabilityChanged()Lio/netty/channel/r;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0}, Lio/netty/channel/r;->fireChannelWritabilityChanged()Lio/netty/channel/r;

    return-object p0
.end method

.method public bridge synthetic fireChannelWritabilityChanged()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/m0$b;->fireChannelWritabilityChanged()Lio/netty/channel/r;

    move-result-object v0

    return-object v0
.end method

.method public fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0, p1}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    return-object p0
.end method

.method public bridge synthetic fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/w;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/m0$b;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    move-result-object p1

    return-object p1
.end method

.method public fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0, p1}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    return-object p0
.end method

.method public bridge synthetic fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/w;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/m0$b;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic flush()Lio/netty/channel/d0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/m0$b;->flush()Lio/netty/channel/r;

    move-result-object v0

    return-object v0
.end method

.method public flush()Lio/netty/channel/r;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0}, Lio/netty/channel/r;->flush()Lio/netty/channel/r;

    return-object p0
.end method

.method public handler()Lio/netty/channel/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasAttr(Lio/netty/util/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/f<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/netty/util/g;->hasAttr(Lio/netty/util/f;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isRemoved()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/m0$b;->removed:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    .line 7
    invoke-interface {v0}, Lio/netty/channel/r;->isRemoved()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/r;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/channel/d0;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/n;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public newProgressivePromise()Lio/netty/channel/h0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/d0;->newProgressivePromise()Lio/netty/channel/h0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public newPromise()Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public newSucceededFuture()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/d0;->newSucceededFuture()Lio/netty/channel/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pipeline()Lio/netty/channel/e0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic read()Lio/netty/channel/d0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/m0$b;->read()Lio/netty/channel/r;

    move-result-object v0

    return-object v0
.end method

.method public read()Lio/netty/channel/r;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0}, Lio/netty/channel/r;->read()Lio/netty/channel/r;

    return-object p0
.end method

.method final remove()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/m0$b;->executor()Lio/netty/util/concurrent/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0}, Lio/netty/channel/m0$b;->remove0()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lio/netty/channel/m0$b$a;

    .line 17
    invoke-direct {v1, p0}, Lio/netty/channel/m0$b$a;-><init>(Lio/netty/channel/m0$b;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public voidPromise()Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/d0;->voidPromise()Lio/netty/channel/i0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Ljava/lang/Object;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0, p1}, Lio/netty/channel/d0;->write(Ljava/lang/Object;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0, p1, p2}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0, p1}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0$b;->ctx:Lio/netty/channel/r;

    invoke-interface {v0, p1, p2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method
