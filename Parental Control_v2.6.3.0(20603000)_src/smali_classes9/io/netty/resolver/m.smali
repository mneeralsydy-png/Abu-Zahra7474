.class public Lio/netty/resolver/m;
.super Lio/netty/resolver/a;
.source "InetSocketAddressResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/a<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final nameResolver:Lio/netty/resolver/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/resolver/n<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/m;Lio/netty/resolver/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/m;",
            "Lio/netty/resolver/n<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/resolver/a;-><init>(Lio/netty/util/concurrent/m;Ljava/lang/Class;)V

    .line 6
    iput-object p2, p0, Lio/netty/resolver/m;->nameResolver:Lio/netty/resolver/n;

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/resolver/m;->nameResolver:Lio/netty/resolver/n;

    .line 3
    invoke-interface {v0}, Lio/netty/resolver/n;->close()V

    .line 6
    return-void
.end method

.method protected doIsResolved(Ljava/net/InetSocketAddress;)Z
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected bridge synthetic doIsResolved(Ljava/net/SocketAddress;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Lio/netty/resolver/m;->doIsResolved(Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method

.method protected doResolve(Ljava/net/InetSocketAddress;Lio/netty/util/concurrent/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/resolver/m;->nameResolver:Lio/netty/resolver/n;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/resolver/n;->resolve(Ljava/lang/String;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    new-instance v1, Lio/netty/resolver/m$a;

    invoke-direct {v1, p0, p2, p1}, Lio/netty/resolver/m$a;-><init>(Lio/netty/resolver/m;Lio/netty/util/concurrent/e0;Ljava/net/InetSocketAddress;)V

    .line 3
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method protected bridge synthetic doResolve(Ljava/net/SocketAddress;Lio/netty/util/concurrent/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/m;->doResolve(Ljava/net/InetSocketAddress;Lio/netty/util/concurrent/e0;)V

    return-void
.end method

.method protected doResolveAll(Ljava/net/InetSocketAddress;Lio/netty/util/concurrent/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/resolver/m;->nameResolver:Lio/netty/resolver/n;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/resolver/n;->resolveAll(Ljava/lang/String;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    new-instance v1, Lio/netty/resolver/m$b;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/resolver/m$b;-><init>(Lio/netty/resolver/m;Ljava/net/InetSocketAddress;Lio/netty/util/concurrent/e0;)V

    .line 3
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method protected bridge synthetic doResolveAll(Ljava/net/SocketAddress;Lio/netty/util/concurrent/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/m;->doResolveAll(Ljava/net/InetSocketAddress;Lio/netty/util/concurrent/e0;)V

    return-void
.end method
