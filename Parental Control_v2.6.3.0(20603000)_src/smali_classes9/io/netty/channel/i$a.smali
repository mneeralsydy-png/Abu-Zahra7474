.class public interface abstract Lio/netty/channel/i$a;
.super Ljava/lang/Object;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract beginRead()V
.end method

.method public abstract bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
.end method

.method public abstract close(Lio/netty/channel/i0;)V
.end method

.method public abstract closeForcibly()V
.end method

.method public abstract connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
.end method

.method public abstract deregister(Lio/netty/channel/i0;)V
.end method

.method public abstract disconnect(Lio/netty/channel/i0;)V
.end method

.method public abstract flush()V
.end method

.method public abstract localAddress()Ljava/net/SocketAddress;
.end method

.method public abstract outboundBuffer()Lio/netty/channel/a0;
.end method

.method public abstract recvBufAllocHandle()Lio/netty/channel/s1$c;
.end method

.method public abstract register(Lio/netty/channel/e1;Lio/netty/channel/i0;)V
.end method

.method public abstract remoteAddress()Ljava/net/SocketAddress;
.end method

.method public abstract voidPromise()Lio/netty/channel/i0;
.end method

.method public abstract write(Ljava/lang/Object;Lio/netty/channel/i0;)V
.end method
