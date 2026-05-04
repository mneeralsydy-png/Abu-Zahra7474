.class public interface abstract Lio/netty/channel/socket/d;
.super Ljava/lang/Object;
.source "DatagramChannel.java"

# interfaces
.implements Lio/netty/channel/i;


# virtual methods
.method public abstract block(Ljava/net/InetAddress;Ljava/net/InetAddress;)Lio/netty/channel/n;
.end method

.method public abstract block(Ljava/net/InetAddress;Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
.end method

.method public abstract block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/n;
.end method

.method public abstract block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
.end method

.method public abstract config()Lio/netty/channel/socket/e;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract joinGroup(Ljava/net/InetAddress;)Lio/netty/channel/n;
.end method

.method public abstract joinGroup(Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
.end method

.method public abstract joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/n;
.end method

.method public abstract joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
.end method

.method public abstract joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Lio/netty/channel/n;
.end method

.method public abstract joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/i0;)Lio/netty/channel/n;
.end method

.method public abstract leaveGroup(Ljava/net/InetAddress;)Lio/netty/channel/n;
.end method

.method public abstract leaveGroup(Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
.end method

.method public abstract leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/n;
.end method

.method public abstract leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
.end method

.method public abstract leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Lio/netty/channel/n;
.end method

.method public abstract leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/i0;)Lio/netty/channel/n;
.end method

.method public abstract localAddress()Ljava/net/InetSocketAddress;
.end method

.method public abstract remoteAddress()Ljava/net/InetSocketAddress;
.end method
