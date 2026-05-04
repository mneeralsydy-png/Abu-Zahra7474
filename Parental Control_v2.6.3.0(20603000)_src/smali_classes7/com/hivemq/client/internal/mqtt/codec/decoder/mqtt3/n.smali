.class public Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/n;
.super Ljava/lang/Object;
.source "Mqtt3PublishDecoder.java"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/codec/decoder/d;


# annotations
.annotation runtime Lmh/f;
.end annotation


# static fields
.field private static final a:I = 0x2


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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/n;->b(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/message/publish/h;
    .locals 6
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
    and-int/lit8 v0, p1, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->d(IZ)Lf9/b;

    .line 13
    move-result-object v3

    .line 14
    and-int/2addr p1, v2

    .line 15
    if-eqz p1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 22
    move-result p1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-lt p1, v4, :cond_4

    .line 26
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/datatypes/f;->q(Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 32
    invoke-static {v3, p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->c(Lf9/b;Lio/netty/buffer/j;)I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 39
    move-result v5

    .line 40
    if-lez v5, :cond_2

    .line 42
    invoke-virtual {p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->g()Z

    .line 45
    move-result p3

    .line 46
    invoke-static {v5, p3}, Lcom/hivemq/client/internal/util/c;->a(IZ)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Lio/netty/buffer/j;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    .line 53
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p3, 0x0

    .line 58
    :goto_2
    invoke-static {p1, p3, v3, v2}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->g(Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lf9/b;Z)Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v4, v0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->x(Lcom/hivemq/client/internal/mqtt/message/publish/a;IZ)Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->e()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :cond_4
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 75
    move-result-object p1

    .line 76
    throw p1
.end method
