.class final Lio/netty/channel/local/c;
.super Ljava/lang/Object;
.source "LocalChannelRegistry.java"


# static fields
.field private static final boundChannels:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/netty/channel/local/a;",
            "Lio/netty/channel/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/netty/channel/local/c;->boundChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static get(Ljava/net/SocketAddress;)Lio/netty/channel/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/local/c;->boundChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/channel/i;

    .line 9
    return-object p0
.end method

.method static register(Lio/netty/channel/i;Lio/netty/channel/local/a;Ljava/net/SocketAddress;)Lio/netty/channel/local/a;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_3

    .line 3
    instance-of p1, p2, Lio/netty/channel/local/a;

    .line 5
    if-eqz p1, :cond_2

    .line 7
    check-cast p2, Lio/netty/channel/local/a;

    .line 9
    sget-object p1, Lio/netty/channel/local/a;->ANY:Lio/netty/channel/local/a;

    .line 11
    invoke-virtual {p1, p2}, Lio/netty/channel/local/a;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    new-instance p2, Lio/netty/channel/local/a;

    .line 19
    invoke-direct {p2, p0}, Lio/netty/channel/local/a;-><init>(Lio/netty/channel/i;)V

    .line 22
    :cond_0
    sget-object p1, Lio/netty/channel/local/c;->boundChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    invoke-interface {p1, p2, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lio/netty/channel/i;

    .line 30
    if-nez p0, :cond_1

    .line 32
    return-object p2

    .line 33
    :cond_1
    new-instance p1, Lio/netty/channel/ChannelException;

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "\u8fdf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p0, Lio/netty/channel/ChannelException;

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "\u8fe0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {p2}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_3
    new-instance p0, Lio/netty/channel/ChannelException;

    .line 79
    const-string p1, "\u8fe1\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method static unregister(Lio/netty/channel/local/a;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/local/c;->boundChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
