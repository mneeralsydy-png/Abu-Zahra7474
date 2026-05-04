.class public Lio/netty/handler/address/b;
.super Lio/netty/channel/c0;
.source "ResolveAddressHandler.java"


# annotations
.annotation runtime Lio/netty/channel/p$a;
.end annotation


# instance fields
.field private final resolverGroup:Lio/netty/resolver/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/resolver/c<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/resolver/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/c<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/c0;-><init>()V

    .line 4
    const-string v0, "\u9163\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/resolver/c;

    .line 12
    iput-object p1, p0, Lio/netty/handler/address/b;->resolverGroup:Lio/netty/resolver/c;

    .line 14
    return-void
.end method


# virtual methods
.method public connect(Lio/netty/channel/r;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/address/b;->resolverGroup:Lio/netty/resolver/c;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/netty/resolver/c;->getResolver(Lio/netty/util/concurrent/m;)Lio/netty/resolver/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Lio/netty/resolver/b;->isSupported(Ljava/net/SocketAddress;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0, p2}, Lio/netty/resolver/b;->isResolved(Ljava/net/SocketAddress;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-interface {v0, p2}, Lio/netty/resolver/b;->resolve(Ljava/net/SocketAddress;)Lio/netty/util/concurrent/Future;

    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lio/netty/handler/address/b$a;

    .line 29
    invoke-direct {v0, p0, p4, p1, p3}, Lio/netty/handler/address/b$a;-><init>(Lio/netty/handler/address/b;Lio/netty/channel/i0;Lio/netty/channel/r;Ljava/net/SocketAddress;)V

    .line 32
    invoke-interface {p2, v0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/d0;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 39
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 46
    :goto_0
    return-void
.end method
