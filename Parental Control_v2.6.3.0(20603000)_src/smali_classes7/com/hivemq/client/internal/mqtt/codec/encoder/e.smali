.class public final Lcom/hivemq/client/internal/mqtt/codec/encoder/e;
.super Ljava/lang/Object;
.source "MqttMessageEncoderUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/hivemq/client/internal/mqtt/datatypes/o;Lio/netty/buffer/j;)V
    .locals 0
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->g(Lio/netty/buffer/j;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;Lio/netty/buffer/j;)V
    .locals 0
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/a;->c(Ljava/nio/ByteBuffer;Lio/netty/buffer/j;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;Lio/netty/buffer/j;)V
    .locals 0
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/a;->c(Ljava/nio/ByteBuffer;Lio/netty/buffer/j;)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 11
    :goto_0
    return-void
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->c(I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static e(Ljava/nio/ByteBuffer;)I
    .locals 0
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/a;->f(Ljava/nio/ByteBuffer;)I

    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->c(I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method public static g(Lcom/hivemq/client/internal/mqtt/message/b;II)Lcom/hivemq/client/mqtt/exceptions/MqttEncodeException;
    .locals 2
    .param p0    # Lcom/hivemq/client/internal/mqtt/message/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/MqttEncodeException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface {p0}, Lga/a;->getType()Lga/b;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, "\u9484"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "\u9485"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "\u9486"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {v1, p2, p0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-object v0
.end method

.method public static h(Lcom/hivemq/client/internal/mqtt/datatypes/o;)I
    .locals 0
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->h()I

    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method public static i(Ljava/nio/ByteBuffer;)I
    .locals 0
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/a;->f(Ljava/nio/ByteBuffer;)I

    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method
