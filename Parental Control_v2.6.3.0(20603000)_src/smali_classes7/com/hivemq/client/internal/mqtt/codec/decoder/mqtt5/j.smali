.class public Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/j;
.super Ljava/lang/Object;
.source "Mqtt5PubAckDecoder.java"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/codec/decoder/d;


# annotations
.annotation runtime Lmh/f;
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x2


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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/j;->b(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lu8/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lu8/a;
    .locals 5
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
    const/4 v0, 0x2

    .line 10
    if-lt p1, v0, :cond_5

    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/j;->readUnsignedShort()I

    .line 15
    move-result p1

    .line 16
    sget-object v0, Lu8/a;->m:Lna/c;

    .line 18
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {p2}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lna/c;->h(I)Lna/c;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->c(Lio/netty/buffer/j;)V

    .line 44
    move-object v1, v2

    .line 45
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->g(Lio/netty/buffer/j;)I

    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x1f

    .line 57
    if-eq v3, v4, :cond_1

    .line 59
    const/16 v4, 0x26

    .line 61
    if-ne v3, v4, :cond_0

    .line 63
    invoke-static {v1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->o(Lcom/hivemq/client/internal/util/collections/k$b;Lio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->x(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_1
    invoke-static {v2, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->j(Lcom/hivemq/client/internal/mqtt/datatypes/o;Lio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object p2, v2

    .line 79
    move-object v2, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p2, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->y()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :goto_1
    invoke-static {v2}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->g(Lcom/hivemq/client/internal/util/collections/k$b;)Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 91
    move-result-object p3

    .line 92
    new-instance v1, Lu8/a;

    .line 94
    invoke-direct {v1, p1, v0, p2, p3}, Lu8/a;-><init>(ILna/c;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 97
    return-object v1

    .line 98
    :cond_5
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 101
    move-result-object p1

    .line 102
    throw p1
.end method
