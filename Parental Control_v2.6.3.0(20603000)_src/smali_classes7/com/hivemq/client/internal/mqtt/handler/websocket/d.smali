.class public Lcom/hivemq/client/internal/mqtt/handler/websocket/d;
.super Lio/netty/channel/k;
.source "MqttWebSocketHttpHeaders.java"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u957a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/websocket/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/d;->b:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static synthetic a(Lio/netty/handler/codec/http/t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/websocket/d;->b(Lio/netty/handler/codec/http/t0;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static synthetic b(Lio/netty/handler/codec/http/t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 8
    return-void
.end method


# virtual methods
.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/t0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/t0;

    .line 8
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/d;->b:Ljava/util/Map;

    .line 10
    new-instance v2, Lcom/hivemq/client/internal/mqtt/handler/websocket/c;

    .line 12
    invoke-direct {v2, v0}, Lcom/hivemq/client/internal/mqtt/handler/websocket/c;-><init>(Lio/netty/handler/codec/http/t0;)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/k;->write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V

    .line 21
    return-void
.end method
