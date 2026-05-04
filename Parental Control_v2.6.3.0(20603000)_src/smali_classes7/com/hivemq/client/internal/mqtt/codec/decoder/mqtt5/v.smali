.class public Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/v;
.super Ljava/lang/Object;
.source "Mqtt5UnsubAckDecoder.java"

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/v;->b(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/unsuback/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/unsuback/a;
    .locals 7
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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->a(II)V

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x3

    .line 10
    if-lt p1, v1, :cond_7

    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/j;->readUnsignedShort()I

    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->h(Lio/netty/buffer/j;)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 29
    move-result v5

    .line 30
    sub-int/2addr v5, v2

    .line 31
    if-ge v5, v1, :cond_2

    .line 33
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->g(Lio/netty/buffer/j;)I

    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x1f

    .line 39
    if-eq v5, v6, :cond_1

    .line 41
    const/16 v6, 0x26

    .line 43
    if-ne v5, v6, :cond_0

    .line 45
    invoke-static {v4, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->o(Lcom/hivemq/client/internal/util/collections/k$b;Lio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v5}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->x(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-static {v3, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->j(Lcom/hivemq/client/internal/mqtt/datatypes/o;Lio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-ne v5, v1, :cond_6

    .line 62
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 68
    invoke-static {p3}, Lcom/hivemq/client/internal/util/collections/k;->m0(I)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 71
    move-result-object v1

    .line 72
    :goto_1
    if-ge v0, p3, :cond_4

    .line 74
    invoke-virtual {p2}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Lua/b;->h(I)Lua/b;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v1, v2}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->y()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_4
    invoke-virtual {v1}, Lcom/hivemq/client/internal/util/collections/k$b;->c()Lcom/hivemq/client/internal/util/collections/k;

    .line 98
    move-result-object p2

    .line 99
    invoke-static {v4}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->g(Lcom/hivemq/client/internal/util/collections/k$b;)Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 102
    move-result-object p3

    .line 103
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/unsuback/a;

    .line 105
    invoke-direct {v0, p1, p2, v3, p3}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/unsuback/a;-><init>(ILcom/hivemq/client/internal/util/collections/k;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 108
    return-object v0

    .line 109
    :cond_5
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->r()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_6
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->p()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_7
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 122
    move-result-object p1

    .line 123
    throw p1
.end method
