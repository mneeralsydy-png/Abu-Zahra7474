.class Lcom/hivemq/client/internal/mqtt/handler/proxy/a;
.super Lio/netty/channel/k;
.source "MqttProxyAdapterHandler.java"

# interfaces
.implements Lio/netty/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/k;",
        "Lio/netty/util/concurrent/t<",
        "Lio/netty/channel/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final v:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/hivemq/client/internal/mqtt/z;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/net/InetSocketAddress;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lio/netty/channel/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lio/netty/channel/i;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u952b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;->v:Ljava/lang/String;

    const-string v0, "\u952c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/z;Ljava/net/InetSocketAddress;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/BiConsumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/z;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/util/function/Consumer<",
            "Lio/netty/channel/i;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Lio/netty/channel/i;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;->l:Z

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;->b:Lcom/hivemq/client/internal/mqtt/z;

    .line 9
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;->d:Ljava/net/InetSocketAddress;

    .line 11
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;->e:Ljava/util/function/Consumer;

    .line 13
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;->f:Ljava/util/function/BiConsumer;

    .line 15
    return-void
.end method

.method private a(Lio/netty/channel/e0;)Z
    .locals 2
    .param p1    # Lio/netty/channel/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;->l:Z

    .line 8
    invoke-interface {p1, p0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 11
    :try_start_0
    const-string v1, "\u9528"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lio/netty/channel/e0;->remove(Ljava/lang/String;)Lio/netty/channel/p;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public connect(Lio/netty/channel/r;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 5
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/net/SocketAddress;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/net/SocketAddress;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lio/netty/channel/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;->b:Lcom/hivemq/client/internal/mqtt/z;

    .line 7
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/z;->i()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;->b:Lcom/hivemq/client/internal/mqtt/z;

    .line 13
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/z;->h()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/hivemq/client/internal/mqtt/handler/proxy/a$a;->a:[I

    .line 19
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;->b:Lcom/hivemq/client/internal/mqtt/z;

    .line 21
    invoke-virtual {v4}, Lcom/hivemq/client/internal/mqtt/z;->getProtocol()Le9/t;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v4

    .line 29
    aget v3, v3, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_6

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_5

    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v3, v4, :cond_1

    .line 40
    invoke-interface {v0}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;->a(Lio/netty/channel/e0;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;->f:Ljava/util/function/BiConsumer;

    .line 52
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    const-string p4, "\u9529"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 58
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object p4, p0, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;->b:Lcom/hivemq/client/internal/mqtt/z;

    .line 63
    invoke-virtual {p4}, Lcom/hivemq/client/internal/mqtt/z;->getProtocol()Le9/t;

    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-interface {p1, v0, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    if-nez v1, :cond_2

    .line 83
    if-nez v2, :cond_2

    .line 85
    new-instance v1, Lio/netty/handler/proxy/HttpProxyHandler;

    .line 87
    invoke-direct {v1, p2}, Lio/netty/handler/proxy/HttpProxyHandler;-><init>(Ljava/net/SocketAddress;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v3, Lio/netty/handler/proxy/HttpProxyHandler;

    .line 93
    const-string v4, ""

    .line 95
    if-nez v1, :cond_3

    .line 97
    move-object v1, v4

    .line 98
    :cond_3
    if-nez v2, :cond_4

    .line 100
    move-object v2, v4

    .line 101
    :cond_4
    invoke-direct {v3, p2, v1, v2}, Lio/netty/handler/proxy/HttpProxyHandler;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    move-object v1, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance v3, Lio/netty/handler/proxy/Socks5ProxyHandler;

    .line 108
    invoke-direct {v3, p2, v1, v2}, Lio/netty/handler/proxy/Socks5ProxyHandler;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    new-instance v2, Lio/netty/handler/proxy/Socks4ProxyHandler;

    .line 114
    invoke-direct {v2, p2, v1}, Lio/netty/handler/proxy/Socks4ProxyHandler;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 117
    move-object v1, v2

    .line 118
    :goto_1
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;->b:Lcom/hivemq/client/internal/mqtt/z;

    .line 120
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/z;->d()I

    .line 123
    move-result p2

    .line 124
    int-to-long v2, p2

    .line 125
    invoke-virtual {v1, v2, v3}, Lio/netty/handler/proxy/ProxyHandler;->setConnectTimeoutMillis(J)V

    .line 128
    invoke-virtual {v1}, Lio/netty/handler/proxy/ProxyHandler;->connectFuture()Lio/netty/util/concurrent/Future;

    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2, p0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;

    .line 135
    invoke-interface {v0}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 138
    move-result-object p2

    .line 139
    const-string v0, "\u952a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-interface {p2, v0, v1}, Lio/netty/channel/e0;->addFirst(Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 144
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;->d:Ljava/net/InetSocketAddress;

    .line 146
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/d0;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 149
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;->a(Lio/netty/channel/e0;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;->f:Ljava/util/function/BiConsumer;

    .line 13
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 24
    :goto_0
    return-void
.end method

.method public isSharable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1
    .param p1    # Lio/netty/util/concurrent/Future;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/netty/channel/i;

    .line 13
    invoke-interface {p1}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;->a(Lio/netty/channel/e0;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;->e:Ljava/util/function/Consumer;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method
