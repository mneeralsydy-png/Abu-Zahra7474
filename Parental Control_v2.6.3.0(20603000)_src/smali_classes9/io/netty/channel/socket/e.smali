.class public interface abstract Lio/netty/channel/socket/e;
.super Ljava/lang/Object;
.source "DatagramChannelConfig.java"

# interfaces
.implements Lio/netty/channel/j;


# virtual methods
.method public abstract getInterface()Ljava/net/InetAddress;
.end method

.method public abstract getNetworkInterface()Ljava/net/NetworkInterface;
.end method

.method public abstract getReceiveBufferSize()I
.end method

.method public abstract getSendBufferSize()I
.end method

.method public abstract getTimeToLive()I
.end method

.method public abstract getTrafficClass()I
.end method

.method public abstract isBroadcast()Z
.end method

.method public abstract isLoopbackModeDisabled()Z
.end method

.method public abstract isReuseAddress()Z
.end method

.method public abstract setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/e;
.end method

.method public abstract setAutoClose(Z)Lio/netty/channel/socket/e;
.end method

.method public abstract setAutoRead(Z)Lio/netty/channel/socket/e;
.end method

.method public abstract setBroadcast(Z)Lio/netty/channel/socket/e;
.end method

.method public abstract setConnectTimeoutMillis(I)Lio/netty/channel/socket/e;
.end method

.method public abstract setInterface(Ljava/net/InetAddress;)Lio/netty/channel/socket/e;
.end method

.method public abstract setLoopbackModeDisabled(Z)Lio/netty/channel/socket/e;
.end method

.method public abstract setMaxMessagesPerRead(I)Lio/netty/channel/socket/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/socket/e;
.end method

.method public abstract setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/e;
.end method

.method public abstract setReceiveBufferSize(I)Lio/netty/channel/socket/e;
.end method

.method public abstract setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/socket/e;
.end method

.method public abstract setReuseAddress(Z)Lio/netty/channel/socket/e;
.end method

.method public abstract setSendBufferSize(I)Lio/netty/channel/socket/e;
.end method

.method public abstract setTimeToLive(I)Lio/netty/channel/socket/e;
.end method

.method public abstract setTrafficClass(I)Lio/netty/channel/socket/e;
.end method

.method public abstract setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/socket/e;
.end method

.method public abstract setWriteSpinCount(I)Lio/netty/channel/socket/e;
.end method
