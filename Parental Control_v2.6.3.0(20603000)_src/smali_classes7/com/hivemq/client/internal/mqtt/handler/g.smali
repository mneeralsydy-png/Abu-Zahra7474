.class public abstract Lcom/hivemq/client/internal/mqtt/handler/g;
.super Lio/netty/channel/v;
.source "MqttConnectionAwareHandler.java"


# instance fields
.field protected b:Lio/netty/channel/r;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 0
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 3
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

.method public userEventTriggered(Lio/netty/channel/r;Ljava/lang/Object;)V
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
    instance-of v0, p2, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/hivemq/client/internal/mqtt/handler/g;->a(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 18
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 21
    return-void
.end method
