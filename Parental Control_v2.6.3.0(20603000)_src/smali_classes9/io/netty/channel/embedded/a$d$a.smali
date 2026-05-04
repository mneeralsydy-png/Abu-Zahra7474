.class Lio/netty/channel/embedded/a$d$a;
.super Ljava/lang/Object;
.source "EmbeddedChannel.java"

# interfaces
.implements Lio/netty/channel/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/embedded/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/embedded/a$d;


# direct methods
.method constructor <init>(Lio/netty/channel/embedded/a$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public beginRead()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a$a;->beginRead()V

    .line 6
    iget-object v0, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 8
    iget-object v0, v0, Lio/netty/channel/embedded/a$d;->this$0:Lio/netty/channel/embedded/a;

    .line 10
    invoke-virtual {v0}, Lio/netty/channel/embedded/a;->runPendingTasks()V

    .line 13
    return-void
.end method

.method public bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/a$a;->bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 6
    iget-object p1, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 8
    iget-object p1, p1, Lio/netty/channel/embedded/a$d;->this$0:Lio/netty/channel/embedded/a;

    .line 10
    invoke-virtual {p1}, Lio/netty/channel/embedded/a;->runPendingTasks()V

    .line 13
    return-void
.end method

.method public close(Lio/netty/channel/i0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/a$a;->close(Lio/netty/channel/i0;)V

    .line 6
    iget-object p1, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 8
    iget-object p1, p1, Lio/netty/channel/embedded/a$d;->this$0:Lio/netty/channel/embedded/a;

    .line 10
    invoke-virtual {p1}, Lio/netty/channel/embedded/a;->runPendingTasks()V

    .line 13
    return-void
.end method

.method public closeForcibly()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a$a;->closeForcibly()V

    .line 6
    iget-object v0, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 8
    iget-object v0, v0, Lio/netty/channel/embedded/a$d;->this$0:Lio/netty/channel/embedded/a;

    .line 10
    invoke-virtual {v0}, Lio/netty/channel/embedded/a;->runPendingTasks()V

    .line 13
    return-void
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/channel/embedded/a$d;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 6
    iget-object p1, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 8
    iget-object p1, p1, Lio/netty/channel/embedded/a$d;->this$0:Lio/netty/channel/embedded/a;

    .line 10
    invoke-virtual {p1}, Lio/netty/channel/embedded/a;->runPendingTasks()V

    .line 13
    return-void
.end method

.method public deregister(Lio/netty/channel/i0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/a$a;->deregister(Lio/netty/channel/i0;)V

    .line 6
    iget-object p1, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 8
    iget-object p1, p1, Lio/netty/channel/embedded/a$d;->this$0:Lio/netty/channel/embedded/a;

    .line 10
    invoke-virtual {p1}, Lio/netty/channel/embedded/a;->runPendingTasks()V

    .line 13
    return-void
.end method

.method public disconnect(Lio/netty/channel/i0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/a$a;->disconnect(Lio/netty/channel/i0;)V

    .line 6
    iget-object p1, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 8
    iget-object p1, p1, Lio/netty/channel/embedded/a$d;->this$0:Lio/netty/channel/embedded/a;

    .line 10
    invoke-virtual {p1}, Lio/netty/channel/embedded/a;->runPendingTasks()V

    .line 13
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a$a;->flush()V

    .line 6
    iget-object v0, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 8
    iget-object v0, v0, Lio/netty/channel/embedded/a$d;->this$0:Lio/netty/channel/embedded/a;

    .line 10
    invoke-virtual {v0}, Lio/netty/channel/embedded/a;->runPendingTasks()V

    .line 13
    return-void
.end method

.method public localAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a$a;->localAddress()Ljava/net/SocketAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public outboundBuffer()Lio/netty/channel/a0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a$a;->outboundBuffer()Lio/netty/channel/a0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public recvBufAllocHandle()Lio/netty/channel/s1$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a$a;->recvBufAllocHandle()Lio/netty/channel/s1$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public register(Lio/netty/channel/e1;Lio/netty/channel/i0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/a$a;->register(Lio/netty/channel/e1;Lio/netty/channel/i0;)V

    .line 6
    iget-object p1, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 8
    iget-object p1, p1, Lio/netty/channel/embedded/a$d;->this$0:Lio/netty/channel/embedded/a;

    .line 10
    invoke-virtual {p1}, Lio/netty/channel/embedded/a;->runPendingTasks()V

    .line 13
    return-void
.end method

.method public remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a$a;->remoteAddress()Ljava/net/SocketAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public voidPromise()Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a$a;->voidPromise()Lio/netty/channel/i0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/a$a;->write(Ljava/lang/Object;Lio/netty/channel/i0;)V

    .line 6
    iget-object p1, p0, Lio/netty/channel/embedded/a$d$a;->this$1:Lio/netty/channel/embedded/a$d;

    .line 8
    iget-object p1, p1, Lio/netty/channel/embedded/a$d;->this$0:Lio/netty/channel/embedded/a;

    .line 10
    invoke-virtual {p1}, Lio/netty/channel/embedded/a;->runPendingTasks()V

    .line 13
    return-void
.end method
