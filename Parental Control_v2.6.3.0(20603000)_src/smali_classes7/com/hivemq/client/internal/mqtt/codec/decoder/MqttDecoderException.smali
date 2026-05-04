.class public Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
.super Ljava/lang/Exception;
.source "MqttDecoderException.java"


# instance fields
.field private final b:Lka/d;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 3
    sget-object v0, Lka/d;->MALFORMED_PACKET:Lka/d;

    invoke-direct {p0, v0, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lka/d;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lka/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, v0, v1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 2
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;->b:Lka/d;

    return-void
.end method


# virtual methods
.method public a()Lka/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;->b:Lka/d;

    .line 3
    return-object v0
.end method
