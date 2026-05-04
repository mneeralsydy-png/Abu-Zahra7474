.class abstract Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;
.super Lcom/hivemq/client/internal/mqtt/handler/util/a;
.source "MqttAckFlow.java"


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/o;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/util/a;-><init>(Lcom/hivemq/client/internal/mqtt/o;)V

    .line 4
    return-void
.end method


# virtual methods
.method abstract i(J)V
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation
.end method

.method abstract j(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation
.end method
