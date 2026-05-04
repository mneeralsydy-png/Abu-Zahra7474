.class public Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/c;
.super Ljava/lang/Object;
.source "Mqtt3ConnAckDecoder.java"

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/c;->b(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
    .locals 1
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
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->b(II)V

    .line 13
    invoke-virtual {p2}, Lio/netty/buffer/j;->readByte()B

    .line 16
    move-result p1

    .line 17
    and-int/lit16 v0, p1, 0xfe

    .line 19
    if-nez v0, :cond_4

    .line 21
    const/4 v0, 0x1

    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 25
    move p3, v0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lm9/b;->e(I)Lm9/b;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    sget-object p2, Lm9/b;->SUCCESS:Lm9/b;

    .line 38
    if-eq p1, p2, :cond_2

    .line 40
    if-nez p3, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 45
    const-string p2, "\u9447"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    invoke-static {p1, p3}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;->g(Lm9/b;Z)Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/e;->a()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_4
    new-instance p1, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 63
    const-string p2, "\u9448"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method
