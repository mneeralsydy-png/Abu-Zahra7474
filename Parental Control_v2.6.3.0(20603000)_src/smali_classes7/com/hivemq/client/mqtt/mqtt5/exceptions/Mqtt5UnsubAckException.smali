.class public Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;
.super Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;
.source "Mqtt5UnsubAckException.java"


# instance fields
.field private final b:Lua/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;-><init>(Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V

    .line 2
    iget-object p1, p1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;->b:Lua/a;

    iput-object p1, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;->b:Lua/a;

    return-void
.end method

.method public constructor <init>(Lua/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lua/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;->b:Lua/a;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lcom/hivemq/client/internal/util/AsyncRuntimeException;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;->d()Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lga/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;->e()Lua/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;)V

    .line 6
    return-object v0
.end method

.method public e()Lua/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;->b:Lua/a;

    .line 3
    return-object v0
.end method
