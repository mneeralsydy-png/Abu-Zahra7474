.class public final Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;
.super Ljava/lang/Object;
.source "Mqtt3ExceptionFactory.java"


# static fields
.field public static final a:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->a:Lgh/o;

    .line 8
    new-instance v0, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->b:Ljava/util/function/Function;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;)Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;
    .locals 4
    .param p0    # Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;->c()Lga/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object p0

    .line 13
    sget-object v2, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c$a;->a:[I

    .line 15
    invoke-interface {v0}, Lga/a;->getType()Lga/b;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v3

    .line 23
    aget v2, v2, v3

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw p0

    .line 34
    :pswitch_0
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3UnsubAckException;

    .line 36
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v2, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;

    .line 42
    check-cast v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;

    .line 44
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;->q(Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;)Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0, v1, p0}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;-><init>(Lv9/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-object v2

    .line 52
    :pswitch_2
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubRecException;

    .line 54
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubAckException;

    .line 60
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3DisconnectException;

    .line 66
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    new-instance v2, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3ConnAckException;

    .line 72
    check-cast v0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 74
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;->l(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0, v1, p0}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3ConnAckException;-><init>(Lm9/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-object v2

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .locals 2
    .param p0    # Ljava/lang/RuntimeException;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;

    .line 7
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->a(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;)Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    check-cast v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;

    .line 32
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->a(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;)Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-object v1

    .line 40
    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/RuntimeException;

    .line 7
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->b(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .locals 1
    .param p0    # Ljava/lang/RuntimeException;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->b(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 14
    :cond_0
    return-object v0
.end method
