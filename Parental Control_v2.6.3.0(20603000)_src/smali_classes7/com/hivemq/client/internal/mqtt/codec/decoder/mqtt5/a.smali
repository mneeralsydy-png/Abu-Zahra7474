.class public Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/a;
.super Ljava/lang/Object;
.source "Mqtt5AuthDecoder.java"

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/a;->b(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/message/auth/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/message/auth/a;
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
    if-lt p1, v0, :cond_7

    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lha/c;->h(I)Lha/c;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_6

    .line 22
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->c(Lio/netty/buffer/j;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, v2

    .line 28
    move-object v4, v3

    .line 29
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->g(Lio/netty/buffer/j;)I

    .line 38
    move-result v0

    .line 39
    const/16 v5, 0x15

    .line 41
    if-eq v0, v5, :cond_3

    .line 43
    const/16 v5, 0x16

    .line 45
    if-eq v0, v5, :cond_2

    .line 47
    const/16 v5, 0x1f

    .line 49
    if-eq v0, v5, :cond_1

    .line 51
    const/16 v5, 0x26

    .line 53
    if-ne v0, v5, :cond_0

    .line 55
    invoke-static {p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->o(Lcom/hivemq/client/internal/util/collections/k$b;Lio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->x(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_1
    invoke-static {v4, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->j(Lcom/hivemq/client/internal/mqtt/datatypes/o;Lio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v3, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->d(Ljava/nio/ByteBuffer;Lio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Ljava/nio/ByteBuffer;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "\u944a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v2, v0, p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->m(Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/lang/String;Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz v2, :cond_5

    .line 84
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->g(Lcom/hivemq/client/internal/util/collections/k$b;)Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 87
    move-result-object v5

    .line 88
    new-instance p1, Lcom/hivemq/client/internal/mqtt/message/auth/a;

    .line 90
    move-object v0, p1

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/hivemq/client/internal/mqtt/message/auth/a;-><init>(Lha/c;Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/nio/ByteBuffer;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 94
    return-object p1

    .line 95
    :cond_5
    new-instance p1, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 97
    sget-object p2, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 99
    const-string p3, "\u944b"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 101
    invoke-direct {p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_6
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->y()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_7
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 113
    move-result-object p1

    .line 114
    throw p1
.end method
