.class public final Lcom/hivemq/client/internal/mqtt/handler/ssl/b;
.super Ljava/lang/Object;
.source "MqttSslInitializer.java"


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9568"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/ssl/b;->a:Ljava/lang/String;

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

.method static a(Lcom/hivemq/client/internal/mqtt/s;)Lio/netty/handler/ssl/i2;
    .locals 3
    .param p0    # Lcom/hivemq/client/internal/mqtt/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/s;->m()Lcom/hivemq/client/internal/util/collections/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/netty/handler/ssl/j2;->forClient()Lio/netty/handler/ssl/j2;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/s;->n()Ljavax/net/ssl/TrustManagerFactory;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lio/netty/handler/ssl/j2;->trustManager(Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/j2;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/s;->l()Ljavax/net/ssl/KeyManagerFactory;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lio/netty/handler/ssl/j2;->keyManager(Ljavax/net/ssl/KeyManagerFactory;)Lio/netty/handler/ssl/j2;

    .line 24
    move-result-object v1

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/String;

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Lio/netty/handler/ssl/j2;->protocols([Ljava/lang/String;)Lio/netty/handler/ssl/j2;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/s;->j()Lcom/hivemq/client/internal/util/collections/k;

    .line 45
    move-result-object p0

    .line 46
    sget-object v1, Lio/netty/handler/ssl/s2;->INSTANCE:Lio/netty/handler/ssl/s2;

    .line 48
    invoke-virtual {v0, p0, v1}, Lio/netty/handler/ssl/j2;->ciphers(Ljava/lang/Iterable;Lio/netty/handler/ssl/n;)Lio/netty/handler/ssl/j2;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lio/netty/handler/ssl/j2;->build()Lio/netty/handler/ssl/i2;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static b(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/s;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V
    .locals 10
    .param p0    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/s;
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
            "Lio/netty/channel/i;",
            "Lcom/hivemq/client/internal/mqtt/o;",
            "Lcom/hivemq/client/internal/mqtt/s;",
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
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/o;->z()Lcom/hivemq/client/internal/mqtt/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/u;->o()Ljava/net/InetSocketAddress;

    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/o;->y()Lio/netty/handler/ssl/i2;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/handler/ssl/b;->a(Lcom/hivemq/client/internal/mqtt/s;)Lio/netty/handler/ssl/i2;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/hivemq/client/internal/mqtt/o;->M(Lio/netty/handler/ssl/i2;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/netty/channel/i;->alloc()Lio/netty/buffer/k;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, p1, v2, v3}, Lio/netty/handler/ssl/i2;->newHandler(Lio/netty/buffer/k;Ljava/lang/String;I)Lio/netty/handler/ssl/l2;

    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/s;->d()J

    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1, v1, v2}, Lio/netty/handler/ssl/l2;->setHandshakeTimeoutMillis(J)V

    .line 48
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/s;->k()Ljavax/net/ssl/HostnameVerifier;

    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_1

    .line 54
    invoke-virtual {p1}, Lio/netty/handler/ssl/l2;->engine()Ljavax/net/ssl/SSLEngine;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 61
    move-result-object p2

    .line 62
    const-string v1, "\u9565"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lio/netty/handler/ssl/l2;->engine()Ljavax/net/ssl/SSLEngine;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p2}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 74
    :cond_1
    new-instance p2, Lcom/hivemq/client/internal/mqtt/handler/ssl/a;

    .line 76
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    move-object v4, p2

    .line 81
    move-object v5, p1

    .line 82
    move-object v8, p3

    .line 83
    move-object v9, p4

    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/hivemq/client/internal/mqtt/handler/ssl/a;-><init>(Lio/netty/handler/ssl/l2;Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    .line 87
    invoke-interface {p0}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 90
    move-result-object p0

    .line 91
    const-string p3, "\u9566"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 93
    invoke-interface {p0, p3, p1}, Lio/netty/channel/e0;->addLast(Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 96
    move-result-object p0

    .line 97
    const-string p1, "\u9567"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-interface {p0, p1, p2}, Lio/netty/channel/e0;->addLast(Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 102
    return-void

    .line 103
    :goto_1
    invoke-interface {p4, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    return-void
.end method
