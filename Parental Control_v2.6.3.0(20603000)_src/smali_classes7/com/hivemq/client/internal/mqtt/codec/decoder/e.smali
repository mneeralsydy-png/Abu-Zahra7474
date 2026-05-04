.class public final Lcom/hivemq/client/internal/mqtt/codec/decoder/e;
.super Ljava/lang/Object;
.source "MqttMessageDecoderUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 6
    const-string v1, "\u943e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\u943f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, p0, v2, p1}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static b(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 6
    const-string v1, "\u9440"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\u9441"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, p0, v2, p1}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static c(Lf9/b;Lio/netty/buffer/j;)I
    .locals 1
    .param p0    # Lf9/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lf9/b;->AT_MOST_ONCE:Lf9/b;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-lt p0, v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lio/netty/buffer/j;->readUnsignedShort()I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public static d(IZ)Lf9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 5
    invoke-static {p0}, Lf9/b;->a(I)Lf9/b;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 11
    sget-object v0, Lf9/b;->AT_MOST_ONCE:Lf9/b;

    .line 13
    if-ne p0, v0, :cond_1

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 20
    sget-object p1, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 22
    const-string v0, "\u9442"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 31
    const-string p1, "\u9443"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static e()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 3
    sget-object v1, Lka/d;->TOPIC_NAME_INVALID:Lka/d;

    .line 5
    const-string v2, "\u9444"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 3
    const-string v1, "\u9445"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 3
    const-string v1, "\u9446"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
