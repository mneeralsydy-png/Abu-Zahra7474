.class public Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/g;
.super Ljava/lang/Object;
.source "Mqtt5DisconnectDecoder.java"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/codec/decoder/d;


# annotations
.annotation runtime Lmh/f;
.end annotation


# static fields
.field private static final a:I


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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/g;->b(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/message/disconnect/a;
    .locals 9
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
    sget-object p1, Lka/a;->f:Lka/d;

    .line 7
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 10
    move-result p3

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p3, :cond_5

    .line 16
    invoke-virtual {p2}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lka/d;->h(I)Lka/d;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_5

    .line 32
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->c(Lio/netty/buffer/j;)V

    .line 35
    move-object p3, v2

    .line 36
    move-object v3, p3

    .line 37
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 43
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->g(Lio/netty/buffer/j;)I

    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x11

    .line 49
    if-eq v4, v5, :cond_3

    .line 51
    const/16 v5, 0x1c

    .line 53
    if-eq v4, v5, :cond_2

    .line 55
    const/16 v5, 0x1f

    .line 57
    if-eq v4, v5, :cond_1

    .line 59
    const/16 v5, 0x26

    .line 61
    if-ne v4, v5, :cond_0

    .line 63
    invoke-static {v3, p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->n(Lcom/hivemq/client/internal/util/collections/k$b;Lio/netty/buffer/j;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v4}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->x(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_1
    const-string v4, "\u9460"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {p3, v4, p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->m(Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/lang/String;Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 78
    move-result-object p3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v4, "\u9461"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v2, v4, p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->m(Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/lang/String;Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v0, v1, p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->l(JLio/netty/buffer/j;)J

    .line 90
    move-result-wide v0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v5, p3

    .line 93
    move-object v4, v2

    .line 94
    move-object v2, v3

    .line 95
    :goto_1
    move-wide v7, v0

    .line 96
    move-object v1, p1

    .line 97
    move-wide p1, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v4, v2

    .line 100
    move-object v5, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->y()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :goto_2
    invoke-static {v2}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->g(Lcom/hivemq/client/internal/util/collections/k$b;)Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 110
    move-result-object v6

    .line 111
    new-instance p3, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 113
    move-object v0, p3

    .line 114
    move-wide v2, p1

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;-><init>(Lka/d;JLcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 118
    return-object p3
.end method
