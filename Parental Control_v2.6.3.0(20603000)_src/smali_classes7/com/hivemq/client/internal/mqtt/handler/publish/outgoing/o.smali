.class Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;
.super Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;
.source "MqttPublishWithFlow.java"


# instance fields
.field private final e:Lcom/hivemq/client/internal/mqtt/message/publish/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;-><init>(Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;)V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;->e:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 6
    return-void
.end method


# virtual methods
.method d()Lcom/hivemq/client/internal/mqtt/message/publish/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;->e:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 3
    return-object v0
.end method
