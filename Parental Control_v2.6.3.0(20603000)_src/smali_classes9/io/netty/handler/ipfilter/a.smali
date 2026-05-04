.class public abstract Lio/netty/handler/ipfilter/a;
.super Lio/netty/channel/v;
.source "AbstractRemoteAddressFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/net/SocketAddress;",
        ">",
        "Lio/netty/channel/v;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 4
    return-void
.end method

.method private handleNewChannel(Lio/netty/channel/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/i;->remoteAddress()Ljava/net/SocketAddress;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 20
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/ipfilter/a;->accept(Lio/netty/channel/r;Ljava/net/SocketAddress;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/ipfilter/a;->channelAccepted(Lio/netty/channel/r;Ljava/net/SocketAddress;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/ipfilter/a;->channelRejected(Lio/netty/channel/r;Ljava/net/SocketAddress;)Lio/netty/channel/n;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    sget-object p1, Lio/netty/channel/o;->CLOSE:Lio/netty/channel/o;

    .line 38
    invoke-interface {v0, p1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method


# virtual methods
.method protected abstract accept(Lio/netty/channel/r;Ljava/net/SocketAddress;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected channelAccepted(Lio/netty/channel/r;Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public channelActive(Lio/netty/channel/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ipfilter/a;->handleNewChannel(Lio/netty/channel/r;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelActive()Lio/netty/channel/r;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "\u990e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public channelRegistered(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ipfilter/a;->handleNewChannel(Lio/netty/channel/r;)Z

    .line 4
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelRegistered()Lio/netty/channel/r;

    .line 7
    return-void
.end method

.method protected channelRejected(Lio/netty/channel/r;Ljava/net/SocketAddress;)Lio/netty/channel/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "TT;)",
            "Lio/netty/channel/n;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
