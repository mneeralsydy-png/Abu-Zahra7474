.class final Lio/netty/channel/s0$g;
.super Lio/netty/channel/b;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Lio/netty/channel/b0;
.implements Lio/netty/channel/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/s0;

.field private final unsafe:Lio/netty/channel/i$a;


# direct methods
.method constructor <init>(Lio/netty/channel/s0;Lio/netty/channel/s0;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/s0$g;->this$0:Lio/netty/channel/s0;

    .line 3
    invoke-static {}, Lio/netty/channel/s0;->access$500()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lio/netty/channel/s0$g;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p2, v1, p1, v0}, Lio/netty/channel/b;-><init>(Lio/netty/channel/s0;Lio/netty/util/concurrent/m;Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p2}, Lio/netty/channel/s0;->channel()Lio/netty/channel/i;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lio/netty/channel/i;->unsafe()Lio/netty/channel/i$a;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/netty/channel/s0$g;->unsafe:Lio/netty/channel/i$a;

    .line 23
    invoke-virtual {p0}, Lio/netty/channel/b;->setAddComplete()Z

    .line 26
    return-void
.end method

.method private readIfIsAutoRead()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0$g;->this$0:Lio/netty/channel/s0;

    .line 3
    invoke-static {v0}, Lio/netty/channel/s0;->access$600(Lio/netty/channel/s0;)Lio/netty/channel/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/channel/j;->isAutoRead()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/netty/channel/s0$g;->this$0:Lio/netty/channel/s0;

    .line 19
    invoke-static {v0}, Lio/netty/channel/s0;->access$600(Lio/netty/channel/s0;)Lio/netty/channel/i;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lio/netty/channel/i;->read()Lio/netty/channel/i;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lio/netty/channel/r;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/s0$g;->unsafe:Lio/netty/channel/i$a;

    .line 3
    invoke-interface {p1, p2, p3}, Lio/netty/channel/i$a;->bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 6
    return-void
.end method

.method public channelActive(Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelActive()Lio/netty/channel/r;

    .line 4
    invoke-direct {p0}, Lio/netty/channel/s0$g;->readIfIsAutoRead()V

    .line 7
    return-void
.end method

.method public channelInactive(Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelInactive()Lio/netty/channel/r;

    .line 4
    return-void
.end method

.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 4
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelReadComplete()Lio/netty/channel/r;

    .line 4
    invoke-direct {p0}, Lio/netty/channel/s0$g;->readIfIsAutoRead()V

    .line 7
    return-void
.end method

.method public channelRegistered(Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0$g;->this$0:Lio/netty/channel/s0;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/s0;->invokeHandlerAddedIfNeeded()V

    .line 6
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelRegistered()Lio/netty/channel/r;

    .line 9
    return-void
.end method

.method public channelUnregistered(Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelUnregistered()Lio/netty/channel/r;

    .line 4
    iget-object p1, p0, Lio/netty/channel/s0$g;->this$0:Lio/netty/channel/s0;

    .line 6
    invoke-static {p1}, Lio/netty/channel/s0;->access$600(Lio/netty/channel/s0;)Lio/netty/channel/i;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lio/netty/channel/i;->isOpen()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lio/netty/channel/s0$g;->this$0:Lio/netty/channel/s0;

    .line 18
    invoke-static {p1}, Lio/netty/channel/s0;->access$700(Lio/netty/channel/s0;)V

    .line 21
    :cond_0
    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelWritabilityChanged()Lio/netty/channel/r;

    .line 4
    return-void
.end method

.method public close(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/s0$g;->unsafe:Lio/netty/channel/i$a;

    .line 3
    invoke-interface {p1, p2}, Lio/netty/channel/i$a;->close(Lio/netty/channel/i0;)V

    .line 6
    return-void
.end method

.method public connect(Lio/netty/channel/r;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/s0$g;->unsafe:Lio/netty/channel/i$a;

    .line 3
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/i$a;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 6
    return-void
.end method

.method public deregister(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/s0$g;->unsafe:Lio/netty/channel/i$a;

    .line 3
    invoke-interface {p1, p2}, Lio/netty/channel/i$a;->deregister(Lio/netty/channel/i0;)V

    .line 6
    return-void
.end method

.method public disconnect(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/s0$g;->unsafe:Lio/netty/channel/i$a;

    .line 3
    invoke-interface {p1, p2}, Lio/netty/channel/i$a;->disconnect(Lio/netty/channel/i0;)V

    .line 6
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 4
    return-void
.end method

.method public flush(Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/s0$g;->unsafe:Lio/netty/channel/i$a;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/i$a;->flush()V

    .line 6
    return-void
.end method

.method public handler()Lio/netty/channel/p;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public read(Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/s0$g;->unsafe:Lio/netty/channel/i$a;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/i$a;->beginRead()V

    .line 6
    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 4
    return-void
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/s0$g;->unsafe:Lio/netty/channel/i$a;

    .line 3
    invoke-interface {p1, p2, p3}, Lio/netty/channel/i$a;->write(Ljava/lang/Object;Lio/netty/channel/i0;)V

    .line 6
    return-void
.end method
