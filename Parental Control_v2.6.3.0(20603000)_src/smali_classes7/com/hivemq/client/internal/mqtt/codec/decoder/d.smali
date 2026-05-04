.class public interface abstract Lcom/hivemq/client/internal/mqtt/codec/decoder/d;
.super Ljava/lang/Object;
.source "MqttMessageDecoder.java"


# virtual methods
.method public abstract a(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/message/b;
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/codec/decoder/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
