.class public Lcom/hivemq/client/internal/mqtt/codec/decoder/a;
.super Lio/netty/handler/codec/c;
.source "MqttDecoder.java"


# annotations
.annotation runtime Lcom/hivemq/client/internal/mqtt/ioc/h;
.end annotation


# static fields
.field public static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:I = 0x2


# instance fields
.field private final b:Lcom/hivemq/client/internal/mqtt/codec/decoder/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lcom/hivemq/client/internal/mqtt/codec/decoder/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u943d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/a;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/codec/decoder/f;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;)V
    .locals 9
    .param p1    # Lcom/hivemq/client/internal/mqtt/codec/decoder/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/c;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/a;->b:Lcom/hivemq/client/internal/mqtt/codec/decoder/f;

    .line 6
    invoke-virtual {p3}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->R()Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 9
    move-result-object p1

    .line 10
    new-instance p3, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;

    .line 12
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->f()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->d()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->p()Z

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->q()Z

    .line 27
    move-result v4

    .line 28
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/o;->g()Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/advanced/a;->a()Z

    .line 35
    move-result v5

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, p3

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;-><init>(IIZZZZZZ)V

    .line 43
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/a;->d:Lcom/hivemq/client/internal/mqtt/codec/decoder/b;

    .line 45
    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 7
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 16
    move-result v1

    .line 17
    shr-int/lit8 v2, v1, 0x4

    .line 19
    and-int/lit8 v1, v1, 0xf

    .line 21
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->a(Lio/netty/buffer/j;)I

    .line 24
    move-result v3

    .line 25
    if-gez v3, :cond_2

    .line 27
    const/4 p3, -0x1

    .line 28
    if-ne v3, p3, :cond_1

    .line 30
    :try_start_0
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p3, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 38
    const-string v0, "\u9437"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p3, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p3

    .line 44
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 47
    move-result v4

    .line 48
    sub-int v5, v4, v0

    .line 50
    add-int/2addr v5, v3

    .line 51
    iget-object v6, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/a;->d:Lcom/hivemq/client/internal/mqtt/codec/decoder/b;

    .line 53
    invoke-virtual {v6}, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->a()I

    .line 56
    move-result v6

    .line 57
    if-gt v5, v6, :cond_5

    .line 59
    invoke-virtual {p2}, Lio/netty/buffer/j;->writerIndex()I

    .line 62
    move-result v5

    .line 63
    add-int/2addr v4, v3

    .line 64
    if-ge v5, v4, :cond_3

    .line 66
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/a;->b:Lcom/hivemq/client/internal/mqtt/codec/decoder/f;

    .line 72
    invoke-virtual {v0, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/f;->a(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/d;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {p2, v4}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 81
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/a;->d:Lcom/hivemq/client/internal/mqtt/codec/decoder/b;

    .line 83
    invoke-interface {v0, v1, p2, v3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/d;->a(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/message/b;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p2, v5}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p3, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 96
    sget-object v0, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 98
    const-string v1, "\u9438"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-direct {p3, v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    .line 103
    throw p3

    .line 104
    :cond_5
    new-instance p3, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 106
    sget-object v0, Lka/d;->PACKET_TOO_LARGE:Lka/d;

    .line 108
    const-string v1, "\u9439"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-direct {p3, v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    .line 113
    throw p3
    :try_end_0
    .catch Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->clear()Lio/netty/buffer/j;

    .line 117
    invoke-static {v2}, Lga/b;->a(I)Lga/b;

    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "\u943a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    if-nez p2, :cond_6

    .line 130
    const-string p2, "\u943b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 132
    :cond_6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string p2, "\u943c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;->a()Lka/d;

    .line 158
    move-result-object p3

    .line 159
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/MqttDecodeException;

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v0, p2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    invoke-static {p1, p3, v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->d(Lio/netty/channel/i;Lka/d;Ljava/lang/Throwable;)V

    .line 168
    :goto_1
    return-void
.end method

.method public isSharable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
