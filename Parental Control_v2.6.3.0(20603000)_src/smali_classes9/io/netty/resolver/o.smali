.class public Lio/netty/resolver/o;
.super Lio/netty/resolver/a;
.source "NoopAddressResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/a<",
        "Ljava/net/SocketAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/resolver/a;-><init>(Lio/netty/util/concurrent/m;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected doIsResolved(Ljava/net/SocketAddress;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected doResolve(Ljava/net/SocketAddress;Lio/netty/util/concurrent/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 4
    return-void
.end method

.method protected doResolveAll(Ljava/net/SocketAddress;Lio/netty/util/concurrent/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 8
    return-void
.end method
