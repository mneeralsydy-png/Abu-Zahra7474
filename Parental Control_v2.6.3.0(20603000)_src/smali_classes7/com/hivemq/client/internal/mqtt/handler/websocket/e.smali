.class public Lcom/hivemq/client/internal/mqtt/handler/websocket/e;
.super Ljava/lang/Object;
.source "MqttWebSocketInitializer.java"


# annotations
.annotation runtime Lcom/hivemq/client/internal/mqtt/ioc/h;
.end annotation


# static fields
.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/hivemq/client/internal/mqtt/handler/websocket/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9583"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/websocket/e;->b:Ljava/lang/String;

    const-string v0, "\u9584"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/websocket/e;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/websocket/a;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/websocket/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/e;->a:Lcom/hivemq/client/internal/mqtt/handler/websocket/a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/q0;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V
    .locals 13
    .param p1    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/BiConsumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/i;",
            "Lcom/hivemq/client/internal/mqtt/o;",
            "Lcom/hivemq/client/internal/mqtt/q0;",
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
    move-object/from16 v1, p5

    .line 3
    const-string v0, "\u957b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/o;->z()Lcom/hivemq/client/internal/mqtt/u;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/u;->o()Ljava/net/InetSocketAddress;

    .line 12
    move-result-object v3

    .line 13
    new-instance v12, Ljava/net/URI;

    .line 15
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/u;->i()Lcom/hivemq/client/internal/mqtt/s;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    const-string v2, "\u957c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_0
    const-string v2, "\u957d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 40
    move-result v8

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/hivemq/client/internal/mqtt/q0;->g()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/hivemq/client/internal/mqtt/q0;->a()Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v4, v12

    .line 64
    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    sget-object v5, Lio/netty/handler/codec/http/websocketx/s0;->V13:Lio/netty/handler/codec/http/websocketx/s0;

    .line 69
    invoke-virtual/range {p3 .. p3}, Lcom/hivemq/client/internal/mqtt/q0;->e()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v8, 0x0

    .line 77
    const v9, 0x10000004

    .line 80
    move-object v4, v12

    .line 81
    invoke-static/range {v4 .. v11}, Lio/netty/handler/codec/http/websocketx/w;->newHandshaker(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;IZZ)Lio/netty/handler/codec/http/websocketx/r;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lio/netty/handler/codec/http/w;

    .line 91
    invoke-direct {v3}, Lio/netty/handler/codec/http/w;-><init>()V

    .line 94
    const-string v4, "\u957e"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-interface {v2, v4, v3}, Lio/netty/channel/e0;->addLast(Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lio/netty/handler/codec/http/q0;

    .line 102
    const v4, 0xffff

    .line 105
    invoke-direct {v3, v4}, Lio/netty/handler/codec/http/q0;-><init>(I)V

    .line 108
    const-string v4, "\u957f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-interface {v2, v4, v3}, Lio/netty/channel/e0;->addLast(Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcom/hivemq/client/internal/mqtt/handler/websocket/d;

    .line 116
    invoke-virtual/range {p3 .. p3}, Lcom/hivemq/client/internal/mqtt/q0;->f()Ljava/util/Map;

    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v3, v4}, Lcom/hivemq/client/internal/mqtt/handler/websocket/d;-><init>(Ljava/util/Map;)V

    .line 123
    const-string v4, "\u9580"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-interface {v2, v4, v3}, Lio/netty/channel/e0;->addLast(Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;

    .line 131
    invoke-virtual/range {p3 .. p3}, Lcom/hivemq/client/internal/mqtt/q0;->d()I

    .line 134
    move-result v4

    .line 135
    move-object/from16 v5, p4

    .line 137
    invoke-direct {v3, v0, v4, v5, v1}, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;-><init>(Lio/netty/handler/codec/http/websocketx/r;ILjava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    .line 140
    const-string v0, "\u9581"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-interface {v2, v0, v3}, Lio/netty/channel/e0;->addLast(Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 145
    move-result-object v0

    .line 146
    const-string v1, "\u9582"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    move-object v2, p0

    .line 149
    iget-object v3, v2, Lcom/hivemq/client/internal/mqtt/handler/websocket/e;->a:Lcom/hivemq/client/internal/mqtt/handler/websocket/a;

    .line 151
    invoke-interface {v0, v1, v3}, Lio/netty/channel/e0;->addLast(Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 154
    return-void

    .line 155
    :goto_2
    invoke-interface {v1, p1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    return-void
.end method
