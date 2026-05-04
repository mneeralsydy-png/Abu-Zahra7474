.class public Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;
.super Lcom/hivemq/client/internal/util/AsyncRuntimeException;
.source "MqttSessionExpiredException.java"


# direct methods
.method private constructor <init>(Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;-><init>(Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lcom/hivemq/client/internal/util/AsyncRuntimeException;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;->c()Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected c()Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;-><init>(Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V

    .line 6
    return-object v0
.end method
