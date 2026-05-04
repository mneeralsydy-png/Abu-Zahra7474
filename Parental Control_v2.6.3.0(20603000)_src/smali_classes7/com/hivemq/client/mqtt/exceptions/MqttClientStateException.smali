.class public Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;
.super Lcom/hivemq/client/internal/util/AsyncRuntimeException;
.source "MqttClientStateException.java"


# direct methods
.method private constructor <init>(Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;-><init>(Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lcom/hivemq/client/internal/util/AsyncRuntimeException;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;->c()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected c()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;-><init>(Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V

    .line 6
    return-object v0
.end method
