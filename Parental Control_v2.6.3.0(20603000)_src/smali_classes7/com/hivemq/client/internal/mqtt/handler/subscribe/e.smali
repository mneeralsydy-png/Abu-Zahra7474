.class public interface abstract Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;
.super Ljava/lang/Object;
.source "MqttSubscriptionFlow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract f()Lio/netty/channel/e1;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract init()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method
