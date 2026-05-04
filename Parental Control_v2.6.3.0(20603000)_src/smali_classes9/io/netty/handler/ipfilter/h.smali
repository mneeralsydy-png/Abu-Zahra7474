.class public Lio/netty/handler/ipfilter/h;
.super Lio/netty/handler/ipfilter/a;
.source "UniqueIpFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/ipfilter/a<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/p$a;
.end annotation


# instance fields
.field private final connected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/ipfilter/a;-><init>()V

    .line 4
    new-instance v0, Lio/netty/util/internal/f;

    .line 6
    invoke-direct {v0}, Lio/netty/util/internal/f;-><init>()V

    .line 9
    iput-object v0, p0, Lio/netty/handler/ipfilter/h;->connected:Ljava/util/Set;

    .line 11
    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/ipfilter/h;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/ipfilter/h;->connected:Ljava/util/Set;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected accept(Lio/netty/channel/r;Ljava/net/InetSocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lio/netty/handler/ipfilter/h;->connected:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/i;->closeFuture()Lio/netty/channel/n;

    move-result-object p1

    new-instance v0, Lio/netty/handler/ipfilter/h$a;

    invoke-direct {v0, p0, p2}, Lio/netty/handler/ipfilter/h$a;-><init>(Lio/netty/handler/ipfilter/h;Ljava/net/InetAddress;)V

    invoke-interface {p1, v0}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    const/4 p1, 0x1

    return p1
.end method

.method protected bridge synthetic accept(Lio/netty/channel/r;Ljava/net/SocketAddress;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ipfilter/h;->accept(Lio/netty/channel/r;Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method
