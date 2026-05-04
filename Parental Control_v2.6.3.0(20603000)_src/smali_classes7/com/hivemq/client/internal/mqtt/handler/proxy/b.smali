.class public final Lcom/hivemq/client/internal/mqtt/handler/proxy/b;
.super Ljava/lang/Object;
.source "MqttProxyInitializer.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/z;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V
    .locals 1
    .param p0    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/z;
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
            "Lcom/hivemq/client/internal/mqtt/z;",
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
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;

    .line 3
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/o;->z()Lcom/hivemq/client/internal/mqtt/u;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/u;->o()Ljava/net/InetSocketAddress;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/hivemq/client/internal/mqtt/handler/proxy/a;-><init>(Lcom/hivemq/client/internal/mqtt/z;Ljava/net/InetSocketAddress;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    .line 14
    invoke-interface {p0}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "\u952d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-interface {p0, p1, v0}, Lio/netty/channel/e0;->addLast(Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 23
    return-void
.end method
