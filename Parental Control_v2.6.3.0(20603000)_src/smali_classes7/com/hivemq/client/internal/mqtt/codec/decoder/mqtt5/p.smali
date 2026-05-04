.class public Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/p;
.super Ljava/lang/Object;
.source "Mqtt5PubRelDecoder.java"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/codec/decoder/d;


# annotations
.annotation runtime Lmh/f;
.end annotation


# static fields
.field private static final a:I = 0x2

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/p;->b(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)La9/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)La9/a;
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
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->a(II)V

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 8
    move-result p1

    .line 9
    if-lt p1, v0, :cond_5

    .line 11
    invoke-virtual {p2}, Lio/netty/buffer/j;->readUnsignedShort()I

    .line 14
    move-result p1

    .line 15
    sget-object v0, La9/a;->m:Lqa/c;

    .line 17
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p2}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lqa/c;->h(I)Lqa/c;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->c(Lio/netty/buffer/j;)V

    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->g(Lio/netty/buffer/j;)I

    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x1f

    .line 56
    if-eq v3, v4, :cond_1

    .line 58
    const/16 v4, 0x26

    .line 60
    if-ne v3, v4, :cond_0

    .line 62
    invoke-static {v1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->o(Lcom/hivemq/client/internal/util/collections/k$b;Lio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->x(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :cond_1
    invoke-static {v2, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->j(Lcom/hivemq/client/internal/mqtt/datatypes/o;Lio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object p2, v2

    .line 78
    move-object v2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p2, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->y()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :goto_1
    invoke-static {v2}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->g(Lcom/hivemq/client/internal/util/collections/k$b;)Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 90
    move-result-object p3

    .line 91
    new-instance v1, La9/a;

    .line 93
    invoke-direct {v1, p1, v0, p2, p3}, La9/a;-><init>(ILqa/c;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 96
    return-object v1

    .line 97
    :cond_5
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 100
    move-result-object p1

    .line 101
    throw p1
.end method
