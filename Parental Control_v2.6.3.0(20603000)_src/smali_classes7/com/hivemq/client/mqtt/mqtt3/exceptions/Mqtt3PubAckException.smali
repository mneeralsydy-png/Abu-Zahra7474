.class public Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubAckException;
.super Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;
.source "Mqtt3PubAckException.java"


# direct methods
.method private constructor <init>(Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubAckException;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubAckException;
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
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
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
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubAckException;->d()Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubAckException;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lj9/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubAckException;->e()Lq9/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubAckException;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubAckException;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;-><init>(Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V

    .line 6
    return-object v0
.end method

.method public e()Lq9/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lv8/a;->e:Lv8/a;

    .line 3
    return-object v0
.end method
