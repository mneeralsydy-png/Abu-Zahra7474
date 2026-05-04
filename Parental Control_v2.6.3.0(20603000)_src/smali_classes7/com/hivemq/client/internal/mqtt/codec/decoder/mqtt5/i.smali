.class final Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;
.super Ljava/lang/Object;
.source "Mqtt5MessageDecoderUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(ZLjava/lang/String;Lio/netty/buffer/j;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
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
    if-nez p0, :cond_3

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_2

    .line 10
    invoke-virtual {p2}, Lio/netty/buffer/j;->readByte()B

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    if-ne p0, v0, :cond_1

    .line 20
    return v0

    .line 21
    :cond_1
    new-instance p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 23
    sget-object p2, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 25
    const-string v0, "\u9462"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p2, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_2
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->p()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_3
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->q(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private static b(Ljava/lang/String;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/hivemq/client/internal/mqtt/codec/decoder/b;
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
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->c()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 10
    sget-object v0, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 12
    const-string v1, "\u9463"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, v0, p0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method static c(Lio/netty/buffer/j;)V
    .locals 2
    .param p0    # Lio/netty/buffer/j;
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
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->a(Lio/netty/buffer/j;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    .line 16
    move-result p0

    .line 17
    if-ge p0, v0, :cond_0

    .line 19
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_0
    new-instance p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 26
    const-string v0, "\u9464"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->p()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method static d(Ljava/nio/ByteBuffer;Lio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/codec/decoder/b;
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
    const-string v0, "\u9465"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->e()Z

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, v0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->f(Ljava/nio/ByteBuffer;Ljava/lang/String;Lio/netty/buffer/j;Z)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static e(Lcom/hivemq/client/internal/mqtt/datatypes/o;Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/m;
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

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9466"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->m(Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/lang/String;Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static f(Ljava/nio/ByteBuffer;Ljava/lang/String;Lio/netty/buffer/j;Z)Ljava/nio/ByteBuffer;
    .locals 0
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
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
    if-nez p0, :cond_1

    .line 3
    invoke-static {p2, p3}, Lcom/hivemq/client/internal/mqtt/datatypes/a;->a(Lio/netty/buffer/j;Z)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 12
    const-string p2, "\u9467"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->q(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method static g(Lio/netty/buffer/j;)I
    .locals 1
    .param p0    # Lio/netty/buffer/j;
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
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->a(Lio/netty/buffer/j;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 10
    const-string v0, "\u9468"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method static h(Lio/netty/buffer/j;)I
    .locals 1
    .param p0    # Lio/netty/buffer/j;
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
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->a(Lio/netty/buffer/j;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    .line 10
    move-result p0

    .line 11
    if-lt p0, v0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->p()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method static i(Lcom/hivemq/client/internal/mqtt/datatypes/o;Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/m;
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

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9469"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->m(Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/lang/String;Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static j(Lcom/hivemq/client/internal/mqtt/datatypes/o;Lio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/codec/decoder/b;
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
    const-string v0, "\u946a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->b(Ljava/lang/String;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)V

    .line 6
    invoke-static {p0, v0, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->m(Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/lang/String;Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static k(Lcom/hivemq/client/internal/mqtt/datatypes/o;Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/m;
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

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u946b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->m(Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/lang/String;Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static l(JLio/netty/buffer/j;)J
    .locals 6
    .param p2    # Lio/netty/buffer/j;
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
    const-wide/16 v2, -0x1

    .line 3
    const-string v4, "\u946c"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    move-wide v0, p0

    .line 6
    move-object v5, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->t(JJLjava/lang/String;Lio/netty/buffer/j;)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method static m(Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/lang/String;Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .locals 0
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
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
    if-nez p0, :cond_1

    .line 3
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->f(Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->f(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 13
    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->q(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method static n(Lcom/hivemq/client/internal/util/collections/k$b;Lio/netty/buffer/j;)Lcom/hivemq/client/internal/util/collections/k$b;
    .locals 0
    .param p0    # Lcom/hivemq/client/internal/util/collections/k$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/util/collections/k$b<",
            "Lcom/hivemq/client/internal/mqtt/datatypes/n;",
            ">;",
            "Lio/netty/buffer/j;",
            ")",
            "Lcom/hivemq/client/internal/util/collections/k$b<",
            "Lcom/hivemq/client/internal/mqtt/datatypes/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/n;->d(Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/n;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-nez p0, :cond_0

    .line 9
    new-instance p0, Lcom/hivemq/client/internal/util/collections/k$b;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 20
    const-string p1, "\u946d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method static o(Lcom/hivemq/client/internal/util/collections/k$b;Lio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/util/collections/k$b;
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/util/collections/k$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/codec/decoder/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/util/collections/k$b<",
            "Lcom/hivemq/client/internal/mqtt/datatypes/n;",
            ">;",
            "Lio/netty/buffer/j;",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/b;",
            ")",
            "Lcom/hivemq/client/internal/util/collections/k$b<",
            "Lcom/hivemq/client/internal/mqtt/datatypes/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u946e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->b(Ljava/lang/String;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)V

    .line 6
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->n(Lcom/hivemq/client/internal/util/collections/k$b;Lio/netty/buffer/j;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static p()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 3
    const-string v1, "\u946f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static q(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
    .locals 3
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
    sget-object v1, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 5
    const-string v2, "\u9470"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0, v2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method static r()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 3
    sget-object v1, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 5
    const-string v2, "\u9471"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method static s(ZLjava/lang/String;Lio/netty/buffer/j;)S
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
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
    if-nez p0, :cond_1

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x1

    .line 8
    if-lt p0, p1, :cond_0

    .line 10
    invoke-virtual {p2}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->p()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->q(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method static t(JJLjava/lang/String;Lio/netty/buffer/j;)J
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lio/netty/buffer/j;
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
    cmp-long p0, p0, p2

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0, p4, p5}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->u(ZLjava/lang/String;Lio/netty/buffer/j;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method static u(ZLjava/lang/String;Lio/netty/buffer/j;)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
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
    if-nez p0, :cond_1

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x4

    .line 8
    if-lt p0, p1, :cond_0

    .line 10
    invoke-virtual {p2}, Lio/netty/buffer/j;->readUnsignedInt()J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->p()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->q(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method static v(IILjava/lang/String;Lio/netty/buffer/j;)I
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lio/netty/buffer/j;
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
    if-eq p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->w(ZLjava/lang/String;Lio/netty/buffer/j;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method static w(ZLjava/lang/String;Lio/netty/buffer/j;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
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
    if-nez p0, :cond_1

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 10
    invoke-virtual {p2}, Lio/netty/buffer/j;->readUnsignedShort()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->p()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->q(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method static x(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 3
    const-string v1, "\u9472"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method static y()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 3
    const-string v1, "\u9473"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
