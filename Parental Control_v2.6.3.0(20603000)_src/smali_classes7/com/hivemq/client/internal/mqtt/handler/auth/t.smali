.class public Lcom/hivemq/client/internal/mqtt/handler/auth/t;
.super Lio/netty/channel/v;
.source "MqttDisconnectOnAuthHandler.java"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/handler/auth/i;


# annotations
.annotation runtime Lio/netty/channel/p$a;
.end annotation

.annotation runtime Lmh/f;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 4
    return-void
.end method

.method private a(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/auth/a;)V
    .locals 3
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/auth/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 7
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;

    .line 9
    const-string v2, "\u94fd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lha/a;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->d(Lio/netty/channel/i;Lka/d;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method private b(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V
    .locals 3
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->R()Lha/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 13
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 15
    const-string v2, "\u94fe"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Lja/a;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->d(Lio/netty/channel/i;Lka/d;Ljava/lang/Throwable;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p2, Lcom/hivemq/client/internal/mqtt/message/auth/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/hivemq/client/internal/mqtt/message/auth/a;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/t;->a(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/auth/a;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p2, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/t;->b(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 24
    :goto_0
    return-void
.end method

.method public isSharable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
