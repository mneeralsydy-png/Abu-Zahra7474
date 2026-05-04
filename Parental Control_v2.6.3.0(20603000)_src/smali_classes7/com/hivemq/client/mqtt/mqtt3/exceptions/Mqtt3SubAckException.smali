.class public Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;
.super Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;
.source "Mqtt3SubAckException.java"


# instance fields
.field private final b:Lv9/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;-><init>(Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V

    .line 2
    iget-object p1, p1, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;->b:Lv9/a;

    iput-object p1, p0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;->b:Lv9/a;

    return-void
.end method

.method public constructor <init>(Lv9/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lv9/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;->b:Lv9/a;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lcom/hivemq/client/internal/util/AsyncRuntimeException;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;->d()Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;

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
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;->e()Lv9/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;-><init>(Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;)V

    .line 6
    return-object v0
.end method

.method public e()Lv9/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;->b:Lv9/a;

    .line 3
    return-object v0
.end method
