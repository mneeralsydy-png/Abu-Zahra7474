.class public interface abstract Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/s;
.super Ljava/lang/Object;
.source "MqttSubscribedPublishFlows.java"


# annotations
.annotation build Lo8/b;
.end annotation


# virtual methods
.method public abstract m()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract n(Lcom/hivemq/client/internal/mqtt/message/subscribe/i;ILcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;)V
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract o(Lcom/hivemq/client/internal/mqtt/datatypes/d;)V
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract p(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)V
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract q(Lcom/hivemq/client/internal/mqtt/datatypes/d;IZ)V
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract r(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract s(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;)V
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method
