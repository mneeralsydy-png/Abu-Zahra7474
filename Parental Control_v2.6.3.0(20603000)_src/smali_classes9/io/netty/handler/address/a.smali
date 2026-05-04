.class public abstract Lio/netty/handler/address/a;
.super Lio/netty/channel/c0;
.source "DynamicAddressConnectHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/c0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final connect(Lio/netty/channel/r;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lio/netty/handler/address/a;->remoteAddress(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, p3}, Lio/netty/handler/address/a;->localAddress(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    .line 8
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-interface {p1, v0, p2, p4}, Lio/netty/channel/d0;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lio/netty/handler/address/a$a;

    .line 15
    invoke-direct {p2, p0}, Lio/netty/handler/address/a$a;-><init>(Lio/netty/handler/address/a;)V

    .line 18
    invoke-interface {p1, p2}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-interface {p4, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 26
    return-void
.end method

.method protected localAddress(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    return-object p2
.end method

.method protected remoteAddress(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    return-object p1
.end method
