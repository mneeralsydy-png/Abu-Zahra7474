.class public final Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;
.super Ljava/lang/Object;
.source "MqttDisconnectUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lio/netty/channel/i;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lg9/i;->CLIENT:Lg9/i;

    .line 9
    invoke-static {p0, v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->f(Lio/netty/channel/i;Ljava/lang/Throwable;Lg9/i;)V

    .line 12
    return-void
.end method

.method public static b(Lio/netty/channel/i;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lg9/i;->CLIENT:Lg9/i;

    .line 3
    invoke-static {p0, p1, v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->f(Lio/netty/channel/i;Ljava/lang/Throwable;Lg9/i;)V

    .line 6
    return-void
.end method

.method public static c(Lio/netty/channel/i;Lka/d;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lka/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c$a;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c$a;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->m(Lka/d;)Lcom/hivemq/client/internal/mqtt/message/disconnect/c;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/disconnect/c$a;

    .line 12
    invoke-virtual {p1, p2}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->o(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/disconnect/c;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/disconnect/c$a;

    .line 18
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->k()Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;

    .line 24
    invoke-direct {v0, p1, p2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;-><init>(Lka/a;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lg9/i;->CLIENT:Lg9/i;

    .line 29
    invoke-static {p0, v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->f(Lio/netty/channel/i;Ljava/lang/Throwable;Lg9/i;)V

    .line 32
    return-void
.end method

.method public static d(Lio/netty/channel/i;Lka/d;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lka/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c$a;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c$a;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->m(Lka/d;)Lcom/hivemq/client/internal/mqtt/message/disconnect/c;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/disconnect/c$a;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->o(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/disconnect/c;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/disconnect/c$a;

    .line 22
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->k()Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;

    .line 28
    invoke-direct {v0, p1, p2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;-><init>(Lka/a;Ljava/lang/Throwable;)V

    .line 31
    sget-object p1, Lg9/i;->CLIENT:Lg9/i;

    .line 33
    invoke-static {p0, v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->f(Lio/netty/channel/i;Ljava/lang/Throwable;Lg9/i;)V

    .line 36
    return-void
.end method

.method static e(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V
    .locals 0
    .param p0    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/e0;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/e0;

    .line 8
    return-void
.end method

.method public static f(Lio/netty/channel/i;Ljava/lang/Throwable;Lg9/i;)V
    .locals 1
    .param p0    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lg9/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;-><init>(Ljava/lang/Throwable;Lg9/i;)V

    .line 6
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->e(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 9
    return-void
.end method
