.class public interface abstract Lcom/hivemq/client/internal/netty/b;
.super Ljava/lang/Object;
.source "DefaultChannelOutboundHandler.java"

# interfaces
.implements Lio/netty/channel/b0;


# virtual methods
.method public bind(Lio/netty/channel/r;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/net/SocketAddress;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lio/netty/channel/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method

.method public close(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/channel/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method

.method public connect(Lio/netty/channel/r;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/net/SocketAddress;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/net/SocketAddress;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lio/netty/channel/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/d0;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method

.method public deregister(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/channel/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->deregister(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method

.method public disconnect(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/channel/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->disconnect(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method

.method public flush(Lio/netty/channel/r;)V
    .locals 0
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->flush()Lio/netty/channel/r;

    .line 4
    return-void
.end method

.method public read(Lio/netty/channel/r;)V
    .locals 0
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->read()Lio/netty/channel/r;

    .line 4
    return-void
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 0
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lio/netty/channel/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method
