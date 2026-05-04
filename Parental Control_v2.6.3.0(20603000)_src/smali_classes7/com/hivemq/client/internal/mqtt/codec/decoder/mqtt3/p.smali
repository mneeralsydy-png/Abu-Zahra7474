.class public Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/p;
.super Ljava/lang/Object;
.source "Mqtt3SubAckDecoder.java"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/codec/decoder/d;


# annotations
.annotation runtime Lmh/f;
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x3


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/message/b;
    .locals 0
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

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/p;->b(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;
    .locals 3
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

    .prologue
    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p3, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->a(II)V

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-lt p1, v0, :cond_2

    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/j;->readUnsignedShort()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/hivemq/client/internal/util/collections/k;->m0(I)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-ge p3, v0, :cond_1

    .line 26
    invoke-virtual {p2}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lv9/b;->e(I)Lv9/b;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v1, v2}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/e;->a()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/hivemq/client/internal/util/collections/k$b;->c()Lcom/hivemq/client/internal/util/collections/k;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;->g(ILcom/hivemq/client/internal/util/collections/k;)Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method
